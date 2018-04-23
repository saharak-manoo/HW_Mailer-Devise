Rails.application.routes.draw do
  resources :admins
  get 'home/index'
	devise_for :users
	authenticated :user do
		root to: 'home#index'
	end
	unauthenticated :user do
		devise_scope :user do
			root to: 'devise/sessions#new'
		end
	end

end
