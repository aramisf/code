defmodule Typepad.PadChannel do
  use Typepad.Web, :channel

  def join("pad:" <> id, message, socket) do
    IO.puts "connection to #{id}"
    {:ok, socket}
  end

  def handle_in("change:editor", %{"content" => content}, socket) do
    IO.inspect content
    broadcast_from! socket, "update:editor", %{content: content}
    {:noreply, socket}
  end
end