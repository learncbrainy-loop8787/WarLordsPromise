Rails.application.routes.draw do
  root 'home#index'
  get '/soldiers/top_ten' => "soldiers#top_ten"
  resources :missions
  resources :users, only: [:show] do
    resources :soldiers, except: [:destroy]
  end
  resources :soldiers
  get '/signup', to: 'users#new'
  post '/users', to: 'users#create'

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
  
 



get '/auth/facebook/callback', to: 'sessions#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
