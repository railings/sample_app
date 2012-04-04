class AddIndexToUsersEmail < ActiveRecord::Migration
  # database constraint on unique email address, and efficient find_by_email
  def change
    add_index :users, :email, unique: true
  end
end
