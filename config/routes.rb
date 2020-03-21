Rails.application.routes.draw do
  get 'welcome/index'
  get 'articles/show'
  get 'articles/index'
  
  resources :articles
  
  root 'articles#new'
end
