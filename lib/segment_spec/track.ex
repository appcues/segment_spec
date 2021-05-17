defmodule SegmentSpec.Track do
  @moduledoc "Represents a Segment `track` event."

  @type t :: %__MODULE__{}

  @fields [event: nil, properties: %{}]

  defstruct SegmentSpec.Common.fields() ++ @fields

  use ExConstructor

  def parse!(msg) do
    new(msg)
  end

  @derive Jason.Encoder
end
