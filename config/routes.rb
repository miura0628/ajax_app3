Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'posts#index'
# get 'posts/new', to: 'posts#new' ←削除
  post 'posts', to: 'posts#create'
end
