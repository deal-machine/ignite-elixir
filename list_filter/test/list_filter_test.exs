defmodule ListFilterTest do
  use ExUnit.Case

  test "greets the world" do
    assert ListFilter.call([1, 2, 3, 4, 5, 6]) == 3
  end
end
