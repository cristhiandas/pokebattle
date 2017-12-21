class CreateActionPictures < ActiveRecord::Migration[5.1]
  def change
    create_table :action_pictures do |t|
      t.string :image

      t.timestamps
    end
  end
end
