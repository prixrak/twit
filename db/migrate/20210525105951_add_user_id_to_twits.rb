class AddUserIdToTwits < ActiveRecord::Migration[6.1]
  def change
    add_column :twits, :user_id, :integer
  end
end
