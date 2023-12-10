defmodule UsersApi.Repo do
  use Ecto.Repo,
    otp_app: :users_api,
    adapter: Ecto.Adapters.MyXQL
end
