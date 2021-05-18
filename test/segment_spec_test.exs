defmodule SegmentSpecTest do
  use ExUnit.Case
  doctest SegmentSpec

  test "segment's test events are parsed successfully" do
    SegmentSpec.TestData.events()
    |> Enum.each(fn event ->
      assert {:ok, _parsed} = SegmentSpec.parse(event)
    end)
  end

  test "segment's test events are normalized successfully" do
    SegmentSpec.TestData.events()
    |> Enum.each(fn event ->
      assert {:ok, _norm} = SegmentSpec.normalize(event)
    end)
  end
end
