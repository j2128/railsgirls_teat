Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/homepage'
  root to: redirect("/ideas")
  resources :ideas
  #root "hello#index"
end
