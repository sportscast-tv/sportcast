defmodule Account do
  alias SportsCast.Account.User
  alias SportsCast.Repo
  import Ecto.Query, warn: false

  def create_user(params) do
    %User{}
    |> Repo.insert!()
  end

  def list_users() do
    User
    |> Repo.all()
  end
end
