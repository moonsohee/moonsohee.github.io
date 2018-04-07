Rails.application.routes.draw do
  root 'home#index'
  
  get 'home/birth'
  
  get 'home/instagram'
  
  get "home/hobby"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
