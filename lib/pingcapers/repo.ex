defmodule Pingcapers.Repo do
  use Ecto.Repo,
    otp_app: :pingcapers,
    adapter: Ecto.Adapters.MyXQL
end
