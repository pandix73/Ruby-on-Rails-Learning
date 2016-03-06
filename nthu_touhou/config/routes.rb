Rails.application.routes.draw do
  resources :books
  get '/about.fuck', to: 'static_pages#fuck'
  get '/about' , to: 'static_pages#about'

end
