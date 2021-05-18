defmodule SegmentSpec.Identify do
  @moduledoc "Represents a Segment `identify` event."

  @type t :: %__MODULE__{}

  @derive Jason.Encoder

  @fields [traits: %{}]

  defstruct SegmentSpec.Common.fields() ++ @fields

  use ExConstructor

  @doc "Parses a Segment `identify` event into a SegmentSpec.Identify struct."
  @spec parse!(map) :: t
  def parse!(event) do
    new(event)
  end
end
