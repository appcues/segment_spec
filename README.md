# SegmentSpec

SegmentSpec is a simple data model to represent the events defined
in [the Segment.com spec](https://segment.com/docs/connections/spec/).

The `parse/1` and `parse!/1` functions convert a Segment event in
its JSON-decoded format into an appropriate struct.

The `normalize/2` and `normalize!/2` functions return a normalized version
of the given Segment event, with or without null fields.

See [lib/segment_spec.ex](lib/segment_spec.ex) for docs.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `segment_spec` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:segment_spec, "~> 0.1.0"}
  ]
end
```

