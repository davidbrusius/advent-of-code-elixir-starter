defmodule AdventOfCode.Day01Test do
  use ExUnit.Case

  import AdventOfCode.Day01

  test "part1" do
    input = [1969]

    assert 654 == part1(input)
  end

  @tag :skip
  test "part2" do
    input = [100_756]

    assert 33583 == part2(input)
  end
end
