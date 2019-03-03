defmodule Api.UserController do
  use Api, :controller
  # action_fallback(Admin.FallbackController)

  def index(conn, _params) do
    # categories = Bookwell.Core.list_categories()
    # tickets = %{status: :ok}

    users = Account.list_users()
    render(conn, "index.json", users: users)
  end
end
