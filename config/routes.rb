Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#home'
	get '/profile' => 'users#show'
end
