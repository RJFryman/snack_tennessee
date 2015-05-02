class Product < ActiveRecord::Base
  belongs_to :maker
  belongs_to :group
  mount_uploader :image, ImageUploader
end
