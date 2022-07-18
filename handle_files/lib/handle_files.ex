defmodule HandleFiles do
  def read(file) do
    File.read!(file)
  end
end
