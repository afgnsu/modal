Rails.application.routes.draw do
  resources :posts
  #resources :posts, only: :index

  #get "post/new_release" => 'post#new_release', :as => :new_release
  #get "posts/new" => 'posts#new_post', :as => :post

  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
