defmodule Times do
  def double(n) do
    n*2
  end

  def triple(n) do
    n*3
  end

  def quadruple(n), do: double(n) * 2
  def quadruple2(n), do: double(n) + double(n)
end
