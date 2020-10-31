defmodule CompanyBenefitsWeb.UserView do
  use CompanyBenefitsWeb, :view
  alias CompanyBenefitsWeb.UserView

  def render("user.json", %{user: user}) do
    %{
      user: %{
        user_id: user.username,
        data: %{
          balance: user.balance,
          products_ids: []
        }
      }
    }
  end
end
