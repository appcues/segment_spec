defmodule SegmentSpec.Screen do
  @moduledoc "Represents a Segment `screen` event."

  @type t :: %__MODULE__{}

  @derive Jason.Encoder

  @fields [name: nil, properties: %{}]

  defstruct SegmentSpec.Common.fields() ++ @fields

  use ExConstructor

  @doc "Parses a Segment `screen` event into a SegmentSpec.Screen struct."
  @spec parse!(map) :: t
  def parse!(event) do
    new(event)
  end
end
