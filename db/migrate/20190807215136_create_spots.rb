class CreateSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :spots do |t|
      t.string :name
      t.integer :zip_code
      t.string :address
      t.string :price_range
      t.boolean :liked
      t.integer :lng
      t.integer :lat
      t.string :imgURL

      t.timestamps
    end
  end
end
