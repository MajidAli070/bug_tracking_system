class AddUsersTypes < ActiveRecord::Migration[6.1]
   def change
    add_column :users, :user_type, :integer
  end
end
