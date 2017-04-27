Rails.application.routes.draw do
  devise_for :users
  root 'cities#index'
	get '/profile' => 'users#show'

  resources :cities, :posts

end
