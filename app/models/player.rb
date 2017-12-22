class Player < ApplicationRecord
  has_many :players_actions
  has_many :actions, through: :players_actions

  has_many :players_images
  has_many :images, through: :players_images

  mount_uploader :image, ImageUploader
end
