defmodule Temperature do
  def kelvin_to_celsius(t) do
    t - 273.15
  end

  def celsius_to_kelvin(t) do
    273.15 + t
  end
end
