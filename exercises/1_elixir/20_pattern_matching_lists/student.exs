defmodule Util do

  def first([first | _]), do: first

  def second(xs) do
    [_, second | _] = xs
    second
  end

  def third([_,_,third | _]), do: third

  def size([]), do: 0
  def size([_|rest]), do: 1 + size(rest)

  def last([x]), do: x
  def last([x|rest]), do: last(rest)

end
