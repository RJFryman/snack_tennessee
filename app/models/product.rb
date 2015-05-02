class Product < ActiveRecord::Base
  belongs_to :maker
  belongs_to :group
end
