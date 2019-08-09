class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.string :likable_type
      t.integer :likeable_id

      t.timestamps
    end
  end
end
