defmodule Bank do

  def largest_expense_index(balance_history) do
    {_, ind} = balance_history
    |> Enum.zip(tl(balance_history))
    |> Enum.map(fn {x, y} -> y - x end)
    |> Enum.with_index()
    |> Enum.min_by(fn {val, _} -> val end)
    ind
  end

end
