class AddNameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :phone_number, :integer
    add_column :users, :is_seller, :boolean
  end
end
