Rails.application.routes.draw do
  get 'static_users/Home'
  get 'static_users/About'
  root 'static_users#Home'
  
  get '/about', to: 'static_users#about'


  
resources :users
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html





  

