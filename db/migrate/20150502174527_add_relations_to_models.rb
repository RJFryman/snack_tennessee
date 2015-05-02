class AddRelationsToModels < ActiveRecord::Migration
  def change
    add_column :groups, :category_id, :integer
    add_column :products, :group_id, :integer
    add_column :products, :maker_id, :integer
  end
end
