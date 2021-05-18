defmodule SegmentSpec.Alias do
  @moduledoc "Represents a Segment `alias` event."

  @type t :: %__MODULE__{}

  @derive Jason.Encoder

  @fields [previous_id: nil]

  defstruct SegmentSpec.Common.fields() ++ @fields

  use ExConstructor

  @doc "Parses a Segment `alias` event into a SegmentSpec.Alias struct."
  @spec parse!(map) :: t
  def parse!(event) do
    new(event)
  end
end
