defmodule PilecubesTest do

  use ExUnit.Case

  def testFindNb(numtest, m, ans) do
    IO.puts("Test #{numtest}")
    assert  Pilecubes.find_nb(m) == ans
  end

  test "find_nb" do
    testFindNb  1, 4183059834009, 2022
    testFindNb  2, 24723578342962, -1
    testFindNb  3, 135440716410000, 4824
    testFindNb  4, 40539911473216, 3568
  end
end