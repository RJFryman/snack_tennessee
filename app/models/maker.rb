class Maker < ActiveRecord::Base
  has_many :products
  mount_uploader :image, ImageUploader
end
