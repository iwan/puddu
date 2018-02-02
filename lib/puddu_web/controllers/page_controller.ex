defmodule PudduWeb.PageController do
  use PudduWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
