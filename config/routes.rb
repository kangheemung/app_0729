Rails.application.routes.draw do
 
  get '/'=>'posts#index'
  get 'posts/new'=>'posts#new'
  get 'singup'=>'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
