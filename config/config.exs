# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :foundation_phoenix,
  ecto_repos: [FoundationPhoenix.Repo]

# Configures the endpoint
config :foundation_phoenix, FoundationPhoenixWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "4lMhaumoUol4OHyyd8biSaWIoOBKhFawzr0r6eVP7DpOcoosMoq9URbMkAv+Yk8s",
  render_errors: [view: FoundationPhoenixWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: FoundationPhoenix.PubSub, adapter: Phoenix.PubSub.PG2],
  live_view: [signing_salt: "bShVZz62"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
