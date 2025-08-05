Rails.application.routes.draw do
  resources :books
  get 'hola', to: 'welcome#hello'
end
