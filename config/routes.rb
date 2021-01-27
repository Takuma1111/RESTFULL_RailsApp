Rails.application.routes.draw do
  resources :microposts
  resources :users
  
#   URL	アクション	用途
# /users	index	すべてのユーザーを一覧するページ
# /users/1	show	id=1のユーザーを表示するページ
# /users/new	new	新規ユーザーを作成するページ
# /users/1/edit	edit	id=1のユーザーを編集するページ
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
