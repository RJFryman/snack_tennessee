class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :type
      t.string :website
      t.string :address
      t.string :state
      t.integer :zip
      t.string :city
      t.text :description
      t.string :facebook
      t.string :twitter
      t.string :plus
    end
  end
end
