Rails.application.routes.draw do
  root to: 'pages#one'
  get 'pages/two'
  get 'pages/three'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
