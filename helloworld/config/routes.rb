Rails.application.routes.draw do
  get 'users/signin'
  get 'users/profile'
  get 'user/signin'
  get 've_tam_giac/index'
  get 've_table/index'
  get 'hello/index'
  root to: 'hello#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
