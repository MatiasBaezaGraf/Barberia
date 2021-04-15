class AddFieldsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :userfname, :string
    add_column :users, :userlname, :string
    add_column :users, :phone_number, :integer
  end
end
