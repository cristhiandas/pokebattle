class Image < ApplicationRecord
  has_many :players_images
  has_many :images, through: :players_images
end
