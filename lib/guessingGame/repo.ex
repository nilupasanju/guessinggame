defmodule GuessingGame.Repo do
  use Ecto.Repo,
    otp_app: :guessingGame,
    adapter: Ecto.Adapters.Postgres
end
