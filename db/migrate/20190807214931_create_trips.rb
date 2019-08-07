class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :date
      t.integer :spot_id
      t.integer :user_id

      t.timestamps
    end
  end
end
