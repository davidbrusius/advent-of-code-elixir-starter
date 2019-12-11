defmodule AdventOfCode.Day01 do
  @doc """
  Fuel required to launch a given module is based on its mass. Specifically,
  to find the fuel required for a module, take its mass, divide by three, round down,
  and subtract 2.
  """
  def part1(args) do
    Enum.reduce(args, 0, fn mass, acc ->
      acc + calc_fuel_required(mass)
    end)
  end

  def part2(args) do
  end

  defp calc_fuel_required(mass) do
    mass
    |> Decimal.div(3)
    |> Decimal.round(0, :down)
    |> Decimal.sub(2)
    |> Decimal.to_integer()
  end
end
