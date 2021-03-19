Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: 'pages#home'
get 'fashion_works', to: 'pages#fashion_works'
get 'photography', to: 'pages#photography'
get 'collages', to: 'pages#collages'
get 'objects', to: 'pages#objects'
get 'about', to: 'pages#about'
get 'contact', to: 'pages#contact'
get 'older_works', to: 'pages#older_works'
resources :images, only: [:index, :new, :create]

end
