Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :restaurants, only: [ :index, :show, :update, :create, :destroy]
    end
  end
end

