class ChangeLatToDecimal < ActiveRecord::Migration[5.2]
  def change
    change_column :spots, :lat, :decimal, {:precision=>10, :scale=>6}
    change_column :spots, :lng, :decimal, {:precision=>10, :scale=>6} 
  end
end
