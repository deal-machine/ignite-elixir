defmodule Multiplication do
  def call(multiplicator) when is_number(multiplicator) and multiplicator > 0,
    do: table(multiplicator, 1)

  defp table(_number1, 11), do: []

  defp table(number1, number2), do: [number1 * number2] ++ table(number1, number2 + 1)
end
