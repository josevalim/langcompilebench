defmodule BenchmarkElixirTest do
  use ExUnit.Case
  doctest BenchmarkElixir

  test "greets the world" do
    assert BenchmarkElixir.hello() == :world
  end
end
