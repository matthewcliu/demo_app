class Micropost < ActiveRecord::Base
  #This associates a micropost to a user
  belongs_to :user
  validates :content, :length => { :maximum => 140 }
end
