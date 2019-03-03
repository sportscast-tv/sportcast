defmodule SportsCast.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add(:first_name, :string)
      add(:last_name, :string)
      add(:email, :string)
      add(:password, :text)
      add(:phone_number, :string)
    end
  end
end
