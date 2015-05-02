class RemoveLocationsProducts < ActiveRecord::Migration
  def change
    drop_join_table :locations, :products
  end
end
