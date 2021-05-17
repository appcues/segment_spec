defmodule SegmentSpec do
  @type event ::
          SegmentSpec.Identify.t()
          | SegmentSpec.Track.t()
          | SegmentSpec.Page.t()
          | SegmentSpec.Screen.t()
          | SegmentSpec.Group.t()
          | SegmentSpec.Alias.t()

  @spec parse!(map) :: event
  def parse!(%{} = msg) do
    type = msg["type"] || msg[:type]

    module =
      case get_module(type) do
        nil -> raise ArgumentError, "unknown event type #{inspect(type)}"
        mod -> mod
      end

    parse!(module, msg)
  end

  @spec parse!(module, map) :: event
  def parse!(module, msg) do
    parsed = module.parse!(msg)

    parsed
    |> Map.put(:context, SegmentSpec.Common.Context.new(parsed.context))
  end

  @spec parse(map) :: {:ok, event} | {:error, String.t()}
  def parse(%{} = msg) do
    try do
      {:ok, parse!(msg)}
    rescue
      e -> {:error, e.message}
    end
  end

  @spec get_module(String.t()) :: nil | module
  def get_module(type) do
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
end
