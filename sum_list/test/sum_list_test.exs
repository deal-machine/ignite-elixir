defmodule SumListTest do
  use ExUnit.Case
  doctest SumList
  doctest StringHandler

  test "greets the world" do
    assert SumList.hello() == "world"
  end

  test "sum two numbers" do
    assert(SumList.sumNumbers(2, 5) == 7)
  end

  test "is the sum even" do
    total = SumList.sumNumbers(4.0, 0.1)
    assert is_float(total)
  end

  test "string to downcase" do
    assert StringHandler.toDownCase("TEST") == "test"
  end

  test "string to uppercase" do
    assert StringHandler.toUpperCase("test") == "TEST"
  end
end
