class AddInReplyToForMicroposts < ActiveRecord::Migration
  def change
  	add_column :microposts, :in_reply_to, :string
  end
end
