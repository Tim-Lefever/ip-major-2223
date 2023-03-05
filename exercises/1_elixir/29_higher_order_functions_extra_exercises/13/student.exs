defmodule Util do

  def increasing?(xs) do

    {res, _} = Enum.reduce(xs, {true, :negative_infinitive}, fn new_val, {result, last_val} -> {result && is_smaller(last_val, new_val), new_val} end)
    res
  end


  defp is_smaller(:negative_infinity, q), do: true
  defp is_smaller(p, :negative_infinity), do: false
  defp is_smaller(p, q), do: p <= q
end

Util.increasing?([1])
