Rails.application.routes.draw do
  resources :departments do
  	member do
  		get :add_child
  	end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
