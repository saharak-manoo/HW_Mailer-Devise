Rails.application.routes.draw do
  get 'project/index'
  resources :admins
  get 'home/index'
	# devise_for :users
	devise_for :users, controllers: { sessions: 'users/sessions' }

	authenticated :user do
		root to: 'home#index'
	end
	unauthenticated :user do
		devise_scope :user do
			root to: 'devise/sessions#new'
		end
	end

end
