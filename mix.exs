defmodule SegmentSpec.MixProject do
  use Mix.Project

  def project do
    [
      app: :segment_spec,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:exconstructor, "~> 1.1"},
      {:jason, "~> 1.0"},
      {:dialyxir, "~> 1.0", only: :dev, runtime: false}
    ]
  end
end