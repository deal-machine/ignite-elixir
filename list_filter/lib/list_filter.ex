defmodule ListFilter do

  def call(list) do
    numbers = Enum.count(list, fn x -> rem(x, 2) != 0 end)
    count_odd(numbers)
  end
  def count_odd(value) do
    IO.puts(value)
  end
end
