use Mix.Config

# Configure your database
config :foundation_phoenix, FoundationPhoenixRepo,
  username: "your_username",
  password: "your_password",
  database: "foundation_phoenix_dev",
  hostname: "localhost",
  show_sensitive_data_on_connection_error: true,
  pool_size: 10
