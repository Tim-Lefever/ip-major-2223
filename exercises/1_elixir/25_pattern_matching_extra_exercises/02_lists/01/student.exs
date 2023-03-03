defmodule Util do

  def replace_at([_ | rest], 0, x), do: [x | rest]
  def replace_at([first| rest], i, x), do: [first | replace_at(rest, i - 1, x)]

end
