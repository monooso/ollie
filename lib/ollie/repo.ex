defmodule Ollie.Repo do
  use Ecto.Repo,
    otp_app: :ollie,
    adapter: Ecto.Adapters.SQLite3
end
