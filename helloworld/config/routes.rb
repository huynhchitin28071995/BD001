Rails.application.routes.draw do
  get 've_tam_giac/index'
  get 'hello/index'
  root to: 'hello#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
