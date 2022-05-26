defmodule SumListTest do
  use ExUnit.Case
  doctest SumList
  doctest StringHandler

  test "greets the world" do
    assert SumList.hello() == "world"
  end

  test "sum two numbers" do
    assert(SumList.sum_numbers(2, 5) == 7)
  end

  test "is the sum even" do
    total = SumList.sum_numbers(4.0, 0.1)
    assert is_float(total)
  end

  test "string to downcase" do
    assert StringHandler.to_down_case("TEST") == "test"
  end

  test "string to uppercase" do
    assert StringHandler.to_upper_case("test") == "TEST"
  end
end
