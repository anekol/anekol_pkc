defmodule Pkc.Repo do
  use Ecto.Repo,
    otp_app: :pkc,
    adapter: Ecto.Adapters.Postgres
end
