defmodule Fatorial do
  def fatorial(number) do
    calc_fat(number, number)
  end

  defp calc_fat(number, _) when number == 0, do: 1
  defp calc_fat(number, result) when number == 1, do: result

  defp calc_fat(number, result) do
    calc_fat(number - 1, result * (number - 1))
  end
end
