defmodule SegmentSpec.Identify do
  @moduledoc "Represents a Segment `identify` event."

  @fields [traits: %{}]

  @type t :: %__MODULE__{}

  defstruct SegmentSpec.Common.fields() ++ @fields

  use ExConstructor

  def parse!(msg) do
    new(msg)
  end

  @derive Jason.Encoder
end
