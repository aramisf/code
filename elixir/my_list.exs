defmodule MyList do
  def len([]), do: 0
  def len([_h|t]), do: 1 + len(t)

  def square([]), do: []
  def square([h|t]), do: [h*h | square(t)]

  def triple([]), do: []
  def triple([h|t]), do: [h*3 | triple(t)]

  def map([], _func), do: []
  def map([h|t], func), do: [func.(h) | map([t], func)]

  def sum(list), do: _sum(list, 0)
  # Some library code also uses do_xxx for these helpers: do_sum
  defp _sum([], total), do: total
  defp _sum([h|t], total), do: _sum(t, total + h)


  # I defined our sum function to carry a partial total as a second parameter so
  # I could illustrate how to use accumulators to build values. The sum function
  # can also be written without an accumulator. Can you do it?
  def sum2([]), do: 0
  def sum2([h|t]), do: h + sum(t)

  def reduce([], value, _func), do: value
  def reduce([h|t], value, func), do: reduce(t,func.(h,value), func)

  # Write a mapsum function that takes a list and a function. It applies the
  # function to each element of the list and then sums the result, so
  #  iex> MyList.mapsum [1, 2, 3], &(&1 * &1) 14
  def mapsum([],_), do: 0
  def mapsum([h|t], func), do: func.(h) + mapsum(t,func)

  # Write a max(list) that returns the element with the maximum value in the
  # list. (This is slightly trickier than it sounds.)
  def max([]), do: nil # includes the empty list
  def max([last|[]]), do: last
  def max([h1|[h2|t]]) do
    cond do
      h1 > h2 -> max([h1|t])
      true -> max([h2|t])
    end
  end

  # An Elixir single-quoted string is actually a list of individual character
  # codes. Write a caesar(list, n) function that adds n to each list element,
  # wrapping if the addition results in a character greater than z.
  # iex> MyList.caesar('ryvkve', 13) ?????? :)
  defp charcode(c) when c > 96 and c < 123, do: c
  defp charcode(c) when c <= 96 , do: c + 97
  defp charcode(c) when c >= 123, do: rem(c,123) + 97
  def caesar([],_), do: ''
  def caesar([h|t],n), do: [charcode(h+n)|caesar(t,n)]

  # Write a function MyList.span(from, to) that returns a list of the numbers
  # from from up to to.
  def span(to,to), do: [to]
  def span(greater,minor) when greater > minor, do: [inspect greater]
  def span(from,to), do: [from | span(from+1, to)]

end

