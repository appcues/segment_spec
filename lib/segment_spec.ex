defmodule SegmentSpec do
  @moduledoc ~S"""
  SegmentSpec is a simple data model to represent the events defined
  in [the Segment.com spec](https://segment.com/docs/connections/spec/).

  The `parse/1` and `parse!/1` functions convert a Segment event in
  its JSON-decoded format into an appropriate struct  This struct is
  of type `t:event()`, and contains all fields particular to the
  event type, as well as all fields common to all Segment events.
  The common field `context` is parsed into a `SegmentSpec.Common.Context`
  struct during this process.

  Each field that is part of a struct is represented as a snake_case
  atom, regardless of whether the input field was snake_case or camelCase.

  Each field that is not part of a struct, such as the contents of the
  [`properties`](https://segment.com/docs/connections/spec/track/#properties)
  or [`traits`](https://segment.com/docs/connections/spec/identify/#traits),
  is represented as a string, exactly as it was received.

  In other words, we normalize the fields that _Segment_ puts in the
  events, but we do not touch the fields that the _Segment user_ provides.

  iex> track = %{
  ...>   "type" => "track",
  ...>   "userId" => "xyz",
  ...>   "event" => "Clicked thing",
  ...>   "properties" => %{"thingColor" => "red"},
  ...>   "context" => %{"groupId" => "abc"}
  ...> }
  iex> SegmentSpec.parse!(track)
  %SegmentSpec.Track{
    type: "track",
    user_id: "xyz",
    event: "Clicked thing",
    properties: %{"thingColor" => "red"},
    context: %SegmentSpec.Common.Context{group_id: "abc"}
  }
  """

  @type event ::
          SegmentSpec.Identify.t()
          | SegmentSpec.Track.t()
          | SegmentSpec.Page.t()
          | SegmentSpec.Screen.t()
          | SegmentSpec.Group.t()
          | SegmentSpec.Alias.t()

  @doc "Parses a Segment event into an appropriate `t:event()` struct."
  @spec parse(map) :: {:ok, event} | {:error, String.t()}
  def parse(%{} = event) do
    try do
      {:ok, parse!(event)}
    rescue
      e -> {:error, e.message}
    end
  end

  @doc "Parses a Segment event into an appropriate `t:event()` struct."
  @spec parse!(map) :: event
  def parse!(%{} = event) do
    type = event["type"] || event[:type]

    module =
      case get_module(type) do
        nil -> raise ArgumentError, "unknown event type #{inspect(type)}"
        mod -> mod
      end

    parse!(module, event)
  end

  defp parse!(module, event) do
    parsed = module.parse!(event)
    Map.put(parsed, :context, SegmentSpec.Common.Context.new(parsed.context))
  end

  defp get_module(type) do
    case type do
      "identify" -> SegmentSpec.Identify
      "track" -> SegmentSpec.Track
      "page" -> SegmentSpec.Page
      "screen" -> SegmentSpec.Screen
      "group" -> SegmentSpec.Group
      "alias" -> SegmentSpec.Alias
      _ -> nil
    end
  end

  @doc ~S"""
  Returns a normalized version of the given Segment event, in which Segment's
  internal fields have been coerced into snake_case. Pass the `include_nil: true`
  option to include empty fields.
  """
  @spec normalize(map, Keyword.t()) :: {:ok, map} | {:error, String.t()}
  def normalize(event, opts \\ []) do
    try do
      {:ok, normalize!(event, opts)}
    rescue
      e -> {:error, e.message}
    end
  end

  @doc ~S"""
  Returns a normalized version of the given Segment event, in which Segment's
  internal fields have been coerced into snake_case. Pass the `include_nil: true`
  option to include empty fields.
  """
  @spec normalize!(map, Keyword.t()) :: map
  def normalize!(event, opts \\ []) do
    include_nil? = !!opts[:include_nil]
    parsed = parse!(event)
    context_map = parsed.context |> normalize_struct!(include_nil?)
    parsed |> normalize_struct!(include_nil?) |> Map.put(:context, context_map)
  end

  defp normalize_struct!(struct, true) do
    struct |> Map.from_struct()
  end

  defp normalize_struct!(struct, false) do
    struct |> Map.from_struct() |> Enum.filter(fn {_, v} -> !is_nil(v) end) |> Enum.into(%{})
  end
end
