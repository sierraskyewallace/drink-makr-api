Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :drinks, only: [:index]
    end
  end
  
end
