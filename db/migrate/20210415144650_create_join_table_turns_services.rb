class CreateJoinTableTurnsServices < ActiveRecord::Migration[6.1]
  def change
    create_join_table :turns, :services do |t|
      t.references :turn, null: false, foreign_key: true
      t.references :service, null: false, foreign_key: true
    end
  end
end
