class AddUserRefToLaptops < ActiveRecord::Migration[6.0]
  def change
    add_column :laptops, :user_id, :integer
    add_index :laptops, :user_id
  end
end