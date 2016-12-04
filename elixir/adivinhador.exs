# I’m thinking of a number between 1 and 1000....
#
# The most efficient way to find the number is to guess halfway between the low
# and high numbers of the range. If our guess is too big, then the answer lies
# between the bottom of the range and one less than our guess. If our guess is
# too small, then the answer lies between one more than our guess and the end of
# the range.
#
# Your API will be guess(actual, range), where range is an Elixir range.
# Your output should look similar to this:
# iex> Chop.guess(273, 1..1000)
#  Is it 500
#  Is it 250
#  Is it 375
#  Is it 312
#  Is it 281
#  Is it 265
#  Is it 273
#  273
#
# Hints:
# – You may need to implement helper functions with an additional parameter (the
# currently guessed number).
# – The div(a,b) function performs integer division.
# – Guard clauses are your friends.
# – Patterns can match the low and high parts of a range (a..b=4..8).

defmodule Chop do
  def guess(num, range) do
    first..last = range
    mid = div((last - first + 1), 2)
    IO.puts "Is it #{mid}"
    if mid > num, do: metade(num,first,mid) # primeira metade
    if mid < num, do: metade(num,mid,last)  # segunda metade
    if mid == num, do: IO.puts mid
  end

  # achou
  defp metade(n,n,_), do: IO.puts "#{n}"
  defp metade(e,n,n), do: IO.puts "Deu pau :( (#{e}, #{n})"

  # primeira metade mais `a esquerda
  defp metade(n,1,l) do
    m = div(l,2)
    IO.puts "Is it #{m}"
    if m <= n, do: metade(n,m,l)
    if m > n, do: metade(n,1,m)
  end

  # Buscando na 1a metade
  defp metade(n,f,l) do
    m = div((l - f), 2) + f
    IO.puts "Is it #{m}"
    if m > n, do: metade(n,f,m)
    if m <= n, do: metade(n,m,l)
  end
end
