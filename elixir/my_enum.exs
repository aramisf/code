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

  # TODO
  defp _split(_,_,count,_) when count < 0 do
  #defp _split([h|t], new_list, count, index) when count < 0 do
    nil
    #if index > count do
    #  _split(t, [h|new_list], count, index-1)
    #else
    #  {reverse(new_list), [h|t]}
    #end
  end

  defp _split([h|t], new_list, count, index) when count >= 0 do
    if index < count do
      _split(t, [h|new_list], count, index+1)
    else
      {reverse(new_list), [h|t]}
    end
  end

  def reverse(list, reversed \\ [])
  def reverse([], _), do: []
  def reverse([h1 | []], _), do: [h1]
  def reverse([h1 | [h2 | [] ] ], rev), do: [h2 | [ h1 | rev]]
  def reverse([h1 | [h2 | t] ], rev) do
    reverse([h2|t], [h1 | rev])
  end
end
