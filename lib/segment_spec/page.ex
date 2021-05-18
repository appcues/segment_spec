defmodule SegmentSpec.Page do
  @moduledoc "Represents a Segment `page` event."

  @type t :: %__MODULE__{}

  @derive Jason.Encoder

  @fields [name: nil, properties: %{}]

  defstruct SegmentSpec.Common.fields() ++ @fields

  use ExConstructor

  @doc "Parses a Segment `page` event into a SegmentSpec.Page struct."
  @spec parse!(map) :: t
  def parse!(event) do
    new(event)
  end
end
