Rails.application.routes.draw do
  get '/stocks', to: 'stocks#index'
  resources :blogs do
    collection do
      post :confirm
    end
  end
  resources :contacts
end
