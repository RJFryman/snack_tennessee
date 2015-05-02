class DropImagesForUrls < ActiveRecord::Migration
  def change
    remove_column :makers, :image
    remove_column :members, :image
    remove_column :products, :image
    remove_column :groups, :image
    remove_column :categories, :image
    add_column :makers, :imageurl, :string
    add_column :members, :imageurl, :string
    add_column :products, :imageurl, :string
    add_column :groups, :imageurl, :string
    add_column :categories, :imageurl, :string
  end
end
