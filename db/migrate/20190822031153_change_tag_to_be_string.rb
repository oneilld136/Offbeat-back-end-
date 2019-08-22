class ChangeTagToBeString < ActiveRecord::Migration[5.2]
  def change
    change_column :spots, :tag, :string

  end
end
