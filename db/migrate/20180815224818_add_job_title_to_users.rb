class AddJobTitleToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :job_title, :string
  end
end
