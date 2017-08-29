defmodule HellontimesTest do
  use ExUnit.Case
  doctest Hellontimes

  test "greets the world" do
    assert Hellontimes.hello() == :world
  end
end
