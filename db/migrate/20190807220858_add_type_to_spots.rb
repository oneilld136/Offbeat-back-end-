class AddTypeToSpots < ActiveRecord::Migration[5.2]
  def change
    add_column :spots, :type, :string
  end
end
