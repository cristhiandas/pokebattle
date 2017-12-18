class PlayersAction < ApplicationRecord
  belongs_to :player
  belongs_to :action
end
