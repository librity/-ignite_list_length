defmodule ListLength do
  def call(list), do: calculate(list, 0)

  defp calculate([], accumulator), do: accumulator
  defp calculate([_head | tails], accumulator), do: calculate(tails, accumulator + 1)
end
