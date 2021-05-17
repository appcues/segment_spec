defmodule SegmentSpec.Group do
  @moduledoc "Represents a Segment `group` event."

  @type t :: %__MODULE__{}

  @fields [group_id: nil, traits: %{}]

  defstruct SegmentSpec.Common.fields() ++ @fields

  use ExConstructor

  def parse!(msg) do
    new(msg)
  end

  @derive Jason.Encoder
end
