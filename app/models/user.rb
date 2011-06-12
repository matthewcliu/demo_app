# This looks really plain but has a lot of functionality due to inheritance from ActiveRecord::Base. For example User.all returns all objects in User

class User < ActiveRecord::Base
  #This associates a single user object to multiple micropost objects
  has_many :microposts
end
