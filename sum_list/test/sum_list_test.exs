defmodule SumListTest do
  use ExUnit.Case
  doctest SumList

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
end
