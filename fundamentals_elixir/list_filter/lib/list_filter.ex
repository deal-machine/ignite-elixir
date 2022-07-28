defmodule ListFilter do
  def call(list) do
     Enum.count(list, fn x -> rem(x, 2) != 0 end)
  end
end
