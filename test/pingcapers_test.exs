defmodule PingcapersTest do
  use ExUnit.Case
  doctest Pingcapers

  test "greets the world" do
    assert Pingcapers.hello() == :world
  end
end
