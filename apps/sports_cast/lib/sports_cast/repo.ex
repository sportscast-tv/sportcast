defmodule SportsCast.Repo do
  use Ecto.Repo,
    otp_app: :sports_cast,
    adapter: Ecto.Adapters.Postgres
end
