Rails.application.routes.draw do
  # root to: 'pages#about'
  get 'about', to: 'pages#about'
# verb 'url', to: 'controller#action'
end
