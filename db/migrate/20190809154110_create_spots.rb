class CreateSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :spots do |t|
      t.string :name
      t.integer :zip
      t.string :address
      t.string :price
      t.integer :lng
      t.integer :lat
      t.string :img
      t.string :cat

      t.timestamps
    end
  end
end
