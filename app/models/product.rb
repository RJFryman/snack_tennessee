class Product < ActiveRecord::Base
  belongs_to :maker
  has_and_belongs_to_many :locations
end
