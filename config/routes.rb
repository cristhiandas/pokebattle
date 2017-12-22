Rails.application.routes.draw do
  namespace :api do
    namespace :players do
      resources :players, only: [:index]
      resources :images, only: [:index]
    end
  end

  namespace :api do
    namespace :action_pictures do
      resources :action_pictures, only: [:index]
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
