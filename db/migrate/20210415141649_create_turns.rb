class CreateTurns < ActiveRecord::Migration[6.1]
  def change
    create_table :turns do |t|
      t.datetime :time

      t.timestamps
    end
  end
end
