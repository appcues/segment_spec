defmodule SegmentSpec.Common.Context do
  @moduledoc "Represents the `context` field common to Segment events."

  @type t :: %__MODULE__{}

  @derive Jason.Encoder

  defstruct active: nil,
            app: nil,
            campaign: nil,
            device: nil,
            ip: nil,
            library: nil,
            locale: nil,
            location: nil,
            network: nil,
            os: nil,
            page: nil,
            referrer: nil,
            screen: nil,
            timezone: nil,
            group_id: nil,
            traits: nil,
            user_agent: nil

  use ExConstructor
end
