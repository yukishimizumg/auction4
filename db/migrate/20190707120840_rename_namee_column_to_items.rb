class RenameNameeColumnToItems < ActiveRecord::Migration[5.2]
  def change
    rename_column :items, :namee, :name
  end
end
