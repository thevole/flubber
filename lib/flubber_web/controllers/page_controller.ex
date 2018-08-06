defmodule FlubberWeb.PageController do
  use FlubberWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
