defmodule GreetEveryoneTest do
  use ExUnit.Case
  doctest GreetEveryone

  setup_all do
    {:ok, number: 2}
  end

  test "the truth", state do
    assert 1 + 1 == state[:number]
  end
end
