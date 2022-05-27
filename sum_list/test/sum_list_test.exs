defmodule SumListTest do
  use ExUnit.Case

  describe "execute/1" do
    test "return zero with empty list" do
      assert SumList.execute([]) == 0
    end

    test "return correct value in accumulator" do
      assert(SumList.execute([1, 2, 3, 4, 5]) == 15)
    end

    test "return integer number format" do
      assert is_integer(SumList.execute([1, 2]))
    end

    test "return sum of a list" do
      assert SumList.execute_enum([1, 2, 3, 4, 5, 6]) == 21
    end
  end
end
