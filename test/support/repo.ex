defmodule HoneydewEctoNotifyQueue.Repo do
  use Ecto.Repo,
    otp_app: :honeydew_ecto_notify_queue,
    adapter: Ecto.Adapters.Postgres
end
