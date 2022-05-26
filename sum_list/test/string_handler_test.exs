defmodule StringHandlerTest do
  use ExUnit.Case
  doctest StringHandler

  test "return string in downcase" do
    assert StringHandler.to_down_case("TEST") == "test"
  end

  test "returning string in uppercase", do: assert(StringHandler.to_upper_case("test") == "TEST")
end
