defmodule FoundationPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :foundation_phoenix,
    adapter: Ecto.Adapters.Postgres
end
