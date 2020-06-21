defmodule MinkyWeb.PageController do
  use MinkyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
