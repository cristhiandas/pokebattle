class CreatePlayersImages < ActiveRecord::Migration[5.1]
  def change
    create_table :players_images, id: false do |t|
      t.integer :player_id
      t.integer :image_id
    end
  end
end
