defmodule HandleFilesTest do
  use ExUnit.Case

  test "read file" do
    assert HandleFiles.read("file") == "hello world\n"
  end
end
