defmodule Typepad.PadController do
  use Typepad.Web, :controller
  alias Typepad.Pad

  def new(conn, _params) do
    id = Pad.get_new_id # por causa do alias, n precisa chamar o `Typepad` antes
    redirect conn,
      to: pad_path(conn, :show, id)
  end

  # Assim todos os parametros sao aceitos. Pode utilizar _params ou params.
  # A diferença eh que ao usar `params` o elixir vai xiar se vc nao usar a variavel
  # def show(conn, _params) do
  #   render conn, :show, id: _params["id"]

  # Assim usamos casamento de padroes para filtrar somente o que nos interessa
  def show(conn, %{"id" => id}) do
    render conn, :show, id: id
  end
end