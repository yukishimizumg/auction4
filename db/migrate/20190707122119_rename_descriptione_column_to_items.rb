class RenameDescriptioneColumnToItems < ActiveRecord::Migration[5.2]
  def change
    rename_column :items, :descriptione, :description
  end
end
