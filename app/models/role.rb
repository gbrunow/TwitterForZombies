class Role < ActiveRecord::Base
  has_many :zombies, through: :assignments
end
