Rails.application.routes.draw do
  resources :tweets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "tweets#index"   #root_path..home page
end
