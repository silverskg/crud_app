Rails.application.routes.draw do
  # 一覧画面のルーティング
  get '/users', to: 'users#index'
#  新規投稿画面
get '/users/new', to: 'users#new'
post '/users', to: 'users#create'
get '/users/:id/edit', to: 'users#edit'
patch '/users/:id', to: 'users#update'
delete '/users/:id', to: 'users#destroy'
end
