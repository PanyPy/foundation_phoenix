use Mix.Config

# Configure your database
config :foundation_phoenix, FoundationPhoenix.Repo,
  username: "postgres",
  password: "postgres",
  database: "foundation_phoenix_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :foundation_phoenix, FoundationPhoenixWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
