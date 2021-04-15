class AddUserIdToTurn < ActiveRecord::Migration[6.1]
  def change
    add_reference :turns, :user, null: false, foreign_key: true
  end
end
