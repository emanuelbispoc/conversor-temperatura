defmodule ConversorTest do
  use ExUnit.Case
  doctest Conversor

  test "greets the world" do
    assert Conversor.hello() == :world
  end
end
