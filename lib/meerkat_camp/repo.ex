defmodule MeerkatCamp.Repo do
  use Ecto.Repo,
    otp_app: :meerkat_camp,
    adapter: Ecto.Adapters.MyXQL
end
