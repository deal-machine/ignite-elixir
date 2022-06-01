defmodule MultiplicationRecursionTest do
  use ExUnit.Case

  test "return multiplication table" do
    assert MultiplicationRecursion.call(5) == [50, 45, 40, 35, 30, 25, 20, 15, 10, 5]
  end
end
