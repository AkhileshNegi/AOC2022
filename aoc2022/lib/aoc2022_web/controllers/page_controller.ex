defmodule Aoc2022Web.PageController do
  use Aoc2022Web, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
