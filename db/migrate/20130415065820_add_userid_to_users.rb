class AddUseridToUsers < ActiveRecord::Migration
  def change
    add_column :users, :userid, :string
    add_index :users, :userid
  end
end
