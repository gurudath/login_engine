Rails.application.routes.draw do
	resources :login
	match '/login/verify_login'=>'login#verify_login', via: [:get, :post]
end
