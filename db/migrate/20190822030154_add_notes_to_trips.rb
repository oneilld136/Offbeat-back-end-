class AddNotesToTrips < ActiveRecord::Migration[5.2]
  def change
    add_column :trips, :notes, :string
  end
end
