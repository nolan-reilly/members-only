class AddEmailToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :email, :string, null: false, default: ""
    add_index :users, :email, unique: true
  end
end
