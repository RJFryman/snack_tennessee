class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :image
      t.string :bio
      t.string :twitter
      t.string :github

      t.timestamps null: false
    end
  end
end
