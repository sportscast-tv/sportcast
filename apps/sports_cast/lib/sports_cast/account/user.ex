defmodule SportsCast.Account.User do
  use Ecto.Schema
  import Ecto.Changeset

  schema "users" do
    field(:first_name, :string)
    field(:last_name, :string)
    field(:email, :string)
    field(:password, :string)
    field(:phone_number, :string)
  end

  def changeset(user, params \\ %{}) do
    user
    |> cast(params, [:first_name, :last_name, :email, :password, :phone_number])
    |> validate_required([:first_name, :last_name, :email])
  end
end
