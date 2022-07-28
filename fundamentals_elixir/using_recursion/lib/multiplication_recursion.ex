defmodule MultiplicationRecursion do
  def call(multiplicator) when is_number(multiplicator) and multiplicator > 0,
  do: table(multiplicator, 1, [])

  defp table(_number1, 11, list), do: list

  defp table(number1, number2, list), do: table(number1, number2 + 1, [number1 * number2 | list])

end
