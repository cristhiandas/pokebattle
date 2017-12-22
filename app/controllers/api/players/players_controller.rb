class Api::Players::PlayersController < Api::Players::BaseController
  def index
    players = Player.all
    render json: players, include: ['actions', 'images']
  end
end
