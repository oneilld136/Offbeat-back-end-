class AddAddressToTrips < ActiveRecord::Migration[5.2]
  def change
    add_column :trips, :address, :string
  end
end
