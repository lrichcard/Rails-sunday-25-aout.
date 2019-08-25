Rails.application.routes.draw do
 root to: 'home#index'
 get '/about' =>'pages#about'
 get '/contact' =>'pages#contact'
 get '/courses' =>'classes#courses'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
