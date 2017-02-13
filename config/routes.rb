Rails.application.routes.draw do
	root 'books#index'
  resources :books do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	  member do
			post 'reserve', 'unreserve'
	  end
	end
end
