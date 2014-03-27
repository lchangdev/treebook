class AddUserIdToStatuses < ActiveRecord::Migration
  def change
    add_colum :statuses, :user_id, :integer
    add_index :stauses, :user_id
    remove_column :statuses, :name
  end
end
