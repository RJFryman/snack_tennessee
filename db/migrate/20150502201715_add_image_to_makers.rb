class AddImageToMakers < ActiveRecord::Migration
  def change
    add_column :makers, :image, :string
  end
end
