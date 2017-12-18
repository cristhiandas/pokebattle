class PlayersActions < ActiveRecord::Migration[5.1]
  def change
    create_table :players_actions, id: false do |t|
      t.integer :player_id
      t.integer :action_id
    end
  end
end
