class Post < ActiveRecord::Base
  def user
    return User.find(self.user_id)
  end
end
