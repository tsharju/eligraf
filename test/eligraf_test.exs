defmodule EligrafTest do
  use ExUnit.Case
  doctest Eligraf

  test "greets the world" do
    assert Eligraf.hello() == :world
  end
end
