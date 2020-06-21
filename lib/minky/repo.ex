defmodule Minky.Repo do
  use Ecto.Repo,
    otp_app: :minky,
    adapter: Ecto.Adapters.Postgres
end
