class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :hp
      t.integer :strength

      t.timestamps
    end
  end
end
