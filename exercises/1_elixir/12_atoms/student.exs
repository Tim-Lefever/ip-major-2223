defmodule Cards do
  def numeric_value(:jack), do: 11
  def numeric_value(:queen), do: 12
  def numeric_value(:king), do: 13
  def numeric_value(x), do: x

  def higher?(card1, card2) do
    numeric_value(card1) > numeric_value(card2)
  end

end
