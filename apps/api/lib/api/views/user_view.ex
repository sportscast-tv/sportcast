defmodule Api.UserView do
  use Api, :view

  alias Api.UserView

  def render("index.json", %{users: users}) do
    %{
      data: render_many(users, UserView, "user.json"),
      status: :ok
    }
  end

  def render("user.json", %{user: user}) do
    %{
      id: user.id,
      first_name: user.first_name,
      last_name: user.last_name,
      email: user.email,
      phone_number: user.phone_number
    }
  end
end
