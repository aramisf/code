defmodule Mumbling do
  def accum(s) do
    for {c,i} <- String.split(s,"", trim: true) |> Enum.with_index(1) do
      c
      |> String.duplicate(i)
      |> String.capitalize
    end
    |> Enum.join("-")
  end
end
