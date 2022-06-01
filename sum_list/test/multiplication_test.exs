defmodule MultiplicationTest do
  use ExUnit.Case

  test "return multiplication table" do
    assert Multiplication.call(5) == [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
  end
end
