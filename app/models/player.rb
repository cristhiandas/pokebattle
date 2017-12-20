class Player < ApplicationRecord
  has_many :players_actions
  has_many :actions, through: :players_actions

  mount_uploader :image, ImageUploader
end
