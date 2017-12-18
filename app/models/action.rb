class Action < ApplicationRecord
  has_many :players_actions
  has_many :players, through: :players_actions
end
