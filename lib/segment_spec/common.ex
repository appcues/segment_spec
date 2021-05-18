defmodule SegmentSpec.Common do
  @moduledoc false

  @doc "Fields common to every Segment event."
  @spec fields :: Keyword.t()
  def fields do
    [
      anonymous_id: nil,
      context: %{},
      integrations: %{},
      message_id: nil,
      received_at: nil,
      sent_at: nil,
      timestamp: nil,
      type: nil,
      user_id: nil,
      version: nil
    ]
  end
end
