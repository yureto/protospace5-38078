class AddUserIdToProtospace5s < ActiveRecord::Migration[6.0]
  def change
    add_column :protospace5s, :user_id, :integer
  end
end
