class User < ActiveRecord::Base
  def full_name
    return "#{self.first_name} #{self.last_name}"
  end

  def posts
    return Post.where( :user_id => self.id )
  end
end
