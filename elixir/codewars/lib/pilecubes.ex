# defmodule Pilecubes do

#   def cube(x), do: x*x*x

#   def calculate_volume_at_level(n) do
#     1..n
#     |> Stream.map(&cube/1)
#     |> Enum.sum
#   end

#   def find_nb(m) do
#     {i, n} = Stream.iterate(0, &(&1+1))
#     |> Stream.map(fn(i) ->
#       {i, calculate_volume_at_level(i)}
#       end)
#     |> Enum.find(fn({_i, n}) ->
#       n >= m
#     end)
#     if n == m, do: i, else: -1
#   end
# end

defmodule Pilecubes do
  @moduledoc """
  This module intents to solve the `Build a pile of Cubes` Kata, given by
  Codewars.
  """

  @doc """
  Here we are computing the iteration invariant, to calculate the total sum of
  N^3, given a specific N value
  """
  def calculate_volume_at_level(n) do
    v = div((n * (n+1)), 2)
    v*v
  end

  @doc """
  Core function to this module, it tries to find an N that amounts to the total
  volume given as parameter
  """
  def find_nb(m) do
    {i, n} = Stream.iterate(0, &(&1+1))
    |> Stream.map(fn(i) ->
      {i, calculate_volume_at_level(i)}
    end)
    |> Enum.find(fn({_,n}) ->
      n >= m
    end)
    if n == m, do: i, else: -1
  end
end
