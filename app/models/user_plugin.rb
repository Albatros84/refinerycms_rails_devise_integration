class UserPlugin < ActiveRecord::Base
  belongs_to :user
  attr_accessible :name, :position, :user_id
end
