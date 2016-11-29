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
    testFindNb  5, 2984150427154884, 10452
    testFindNb  6, nil, -1
    testFindNb  7, 2737522096182226, -1
    testFindNb  8, 1511885433786841, 8818
    testFindNb  9, 2218255985673225, 9705
    testFindNb  10, 4026631573505025, 11265
    testFindNb  11, 582779479962276, 6948
  end
end