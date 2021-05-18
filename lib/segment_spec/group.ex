defmodule SegmentSpec.Group do
  @moduledoc "Represents a Segment `group` event."

  @type t :: %__MODULE__{}

  @derive Jason.Encoder

  @fields [group_id: nil, traits: %{}]

  defstruct SegmentSpec.Common.fields() ++ @fields

  use ExConstructor

  @doc "Parses a Segment `group` event into a SegmentSpec.Group struct."
  @spec parse!(map) :: t
  def parse!(event) do
    new(event)
  end
end
