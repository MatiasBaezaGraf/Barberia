class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.integer :dureishon
      t.string :name

      t.timestamps
    end
  end
end
