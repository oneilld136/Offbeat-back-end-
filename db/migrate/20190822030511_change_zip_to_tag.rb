class ChangeZipToTag < ActiveRecord::Migration[5.2]
  def change
      rename_column :spots, :zip, :tag
end
end
