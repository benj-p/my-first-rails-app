Rails.application.routes.draw do

  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'team', to: 'pages#team'
# verb 'url', to: 'controller#action'
end
