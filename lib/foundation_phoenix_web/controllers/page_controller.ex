defmodule FoundationPhoenixWeb.PageController do
  use FoundationPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
