class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :name, :full_name
  end
end
