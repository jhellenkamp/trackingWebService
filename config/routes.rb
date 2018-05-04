Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/posts/:id/notify', to: 'posts#notify'
  get '/posts/:id/time', to: 'posts#time'
  
  root :to => "posts#index"
end
