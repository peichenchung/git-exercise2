class User < ApplicationRecord

  def is_admin? #只有id=1是admin
    self.id == 1
  end

end
