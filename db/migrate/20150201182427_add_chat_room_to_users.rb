class AddChatRoomToUsers < ActiveRecord::Migration
  def change
    add_column :users, :chat_room, :string
  end
end
