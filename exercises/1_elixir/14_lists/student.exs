defmodule Util do

  def range(a, b) do
    cond do
      a > b -> []
      a == b -> [a]
      true -> [a | range(a + 1, b)]
    end
  end

end
