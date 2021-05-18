defmodule SegmentSpec.Track do
  @moduledoc "Represents a Segment `track` event."

  @type t :: %__MODULE__{}

  @derive Jason.Encoder

  @fields [event: nil, properties: %{}]

  defstruct SegmentSpec.Common.fields() ++ @fields

  use ExConstructor

  @doc "Parses a Segment `track` event into a SegmentSpec.Track struct."
  @spec parse!(map) :: t
  def parse!(event) do
    new(event)
  end
end
