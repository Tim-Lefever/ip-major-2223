defmodule Shop do

  def discount(rank) do
    case rank do
      :standard -> &standard/1
      :bronze -> &bronze/1
      :silver -> &silver/1
      :gold -> &gold/1
    end
  end

  def standard(x), do: x
  def bronze(x), do: 0.95 * x
  def silver(x), do: 0.90 * x
  def gold(x), do: 0.80 * x


end
