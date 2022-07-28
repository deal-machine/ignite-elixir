defmodule ConcatTest do
  use ExUnit.Case

  test "return a single string" do
    assert Concat.join("Concatenation test") == "Concatenation test"
  end

  test "return two strings" do
    assert Concat.join("Concat", "strings") == "Concat strings"
  end

  test "concatenation with separator" do
    assert Concat.join("concat two", "strings with", "__") == "concat two__strings with"
  end
end
