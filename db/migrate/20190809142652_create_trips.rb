class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :date
      t.string :tripable_type
      t.integer :tripable_id

      t.timestamps
    end
  end
end
