defmodule AuthMeWeb.PageController do
  use AuthMeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
