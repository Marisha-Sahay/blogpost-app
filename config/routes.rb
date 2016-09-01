Rails.application.routes.draw do
    get '/signup', to: 'users#new'
  post 'users', to: 'users#create'

  get '/login',to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'

  get '/blogs/new', to: 'blogs#new'
  post '/blogs', to: 'blogs#create'
  get '/blogs', to: 'blogs#index'
  get '/blogs/:id', to: 'blogs#show'
  get '/blogs/:id/edit', to: 'blogs#edit'
  patch '/blogs/:id', to: 'blogs#update'
  delete 'blogs/:id',to: 'blogs#destroy'
end
