class RenameTypeToTypeOfLocation < ActiveRecord::Migration
  def change
    rename_column :locations, :type, :typeoflocation
  end
end
