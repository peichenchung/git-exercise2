class User < ApplicationRecord

  def is_admin?
    Rails.env.development? #在開發環境中,所有user都是admin
  end

end
