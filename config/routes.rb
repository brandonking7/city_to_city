Rails.application.routes.draw do
	devise_for :users, controllers: {
	registrations: 'users/registrations'
}

  root 'cities#index'
	get '/profile' => 'users#show'

  resources :cities do
  	resources :posts
  end
end
