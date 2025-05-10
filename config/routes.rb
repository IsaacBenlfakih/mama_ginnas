Rails.application.routes.draw do
  root to: 'pages#home'
  get '/menu', to: 'pages#menu'
end
