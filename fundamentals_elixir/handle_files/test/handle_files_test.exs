defmodule HandleFilesTest do
  use ExUnit.Case

  test "read file" do
    assert HandleFiles.read("file") == "hello world\n"
  end

  test "format enoent error" do
    assert HandleFiles.read("files") == "Arquivo inexistente"
  end

  test "format eacces error" do
    assert HandleFiles.read("blockedFile") == "Arquivo sem permissão"
  end

  test "format error" do
    assert HandleFiles.read("lib/") == "Erro desconhecido"
  end
end
