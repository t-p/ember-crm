Rails.application.routes.draw do

  root to: 'home#index'

  namespace :api do
    namespace :v1 do
      resources :leads
    end
  end

  # catch-all route
  get '*path', to: 'home#index'

end
