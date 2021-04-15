class CreateJoinTableBarbersServices < ActiveRecord::Migration[6.1]
  def change
    create_join_table :barbers, :services do |t|
      t.references :barber, null: false, foreign_key: true
      t.references :service, null: false, foreign_key: true
    end
  end
end
