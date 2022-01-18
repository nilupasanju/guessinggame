defmodule GuessingGameWeb.PageController do
  use GuessingGameWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
