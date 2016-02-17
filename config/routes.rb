Rails.application.routes.draw do
 

 root 'static_pages#home'

  get 'login' => 'static_pages#login'

  get 'about' => 'static_pages#about'

  get 'login'  => 'static_pages#login'

  get 'explore' => 'static_pages#explore'

  get "signup" =>'users#new'

  resources :users

end
