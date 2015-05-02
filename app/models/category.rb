class Category < ActiveRecord::Base
  has_many :groups
  mount_uploader :image, ImageUploader
end
