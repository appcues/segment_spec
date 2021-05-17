defmodule SegmentSpec.Alias do
  @moduledoc "Represents a Segment `alias` event."

  @type t :: %__MODULE__{}

  @fields [previous_id: nil]

  defstruct SegmentSpec.Common.fields() ++ @fields

  use ExConstructor

  def parse!(msg) do
    new(msg)
  end

  @derive Jason.Encoder
end
