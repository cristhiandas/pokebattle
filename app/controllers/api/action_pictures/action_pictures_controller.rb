class Api::ActionPictures::ActionPicturesController < Api::ActionPictures::BaseController
  def index
    action_pictures = ActionPicture.all
    render json: action_pictures
  end
end
