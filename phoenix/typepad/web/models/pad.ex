defmodule Typepad.Pad do
  def get_new_id do
    :crypto.strong_rand_bytes(10)
    |> Base.encode32
    |> String.slice(0,10)
  end
end