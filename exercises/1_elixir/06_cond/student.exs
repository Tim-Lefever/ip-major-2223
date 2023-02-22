defmodule Numbers do
  def sign(n) do
    cond do
      n < 0 -> -1
      n == 0 -> 0
      true -> 1
    end
  end
end
