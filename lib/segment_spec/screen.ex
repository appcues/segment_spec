defmodule SegmentSpec.Screen do
  @moduledoc "Represents a Segment `screen` event."

  @type t :: %__MODULE__{}

  @fields [name: nil, properties: %{}]

  defstruct SegmentSpec.Common.fields() ++ @fields

  use ExConstructor

  def parse!(msg) do
    new(msg)
  end

  @derive Jason.Encoder
end
