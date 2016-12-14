# Implement the following Enum functions using no library functions or list
# comprehensions: all?, each, filter, split, and take. You may need to use an if
# statement to implement filter. The syntax for this is
# if condition do
#   expression(s)
# else
#   expression(s)
# end
defmodule MyEnum do

  def all?(list, f \\ fn x -> x end)
  def all?([], _), do: true
  def all?([h|t], f) do
    if f.(h) do
      all?(t,f)
    else
      false
    end
  end

  def map(list, f \\ fn x -> x end)
  def map([],_), do: []
  def map([h|t], f) do
    [f.(h) | map(t,f)]
  end

  def each(list, f \\ fn x -> IO.puts(inspect x) end)
  def each([],_), do: :ok
  def each([h|t], f) do
    f.(h)
    each(t,f)
  end

  def filter(list, f \\ fn x -> (x && true) end, list2 \\ [])
  def filter([],_,_), do: []
  def filter([h|t], f, l) do
    if f.(h) do
      [h | filter(t,f,l)]
    else
      filter(t,f,l)
    end
  end

  def split(list, count)
  def split([],_), do: []
  def split(l, c), do: _split(l,[],c,0)

  defp _split([],n,c,_) when c >= 0, do: {reverse(n),[]}
  defp _split([],n,c,_) when c < 0, do: {[],n}

  defp _split(list, new_list, count, index) when count < 0 do
    {a, b} = _split(reverse(list), new_list, (count* -1), index)
    {reverse(b), reverse(a)}
  end

  defp _split([h|t], new_list, count, index) when count >= 0 do
    if index < count do
      _split(t, [h|new_list], count, index+1)
    else
      {reverse(new_list), [h|t]}
    end
  end

  def reverse(list, reversed \\ [])
  def reverse([], l), do: l
  def reverse([h1 | t], rev) do
    reverse(t, [h1 | rev])
  end

  def take(_, 0), do: []
  def take(list, amount) when amount > 0 do
    _take(list, amount, [], 0)
  end

  def take(list, amount) when amount < 0 do
    _take(reverse(list), amount*-1, [], 0)
  end

  defp _take([], _, [], _), do: []
  defp _take([], m, l, n) when m >= n, do: reverse(l)
  defp _take([h|t], amount, result, start) do
    if start < amount do
      _take(t, amount, [h|result], start+1)
    else
      reverse(result)
    end
  end
end
