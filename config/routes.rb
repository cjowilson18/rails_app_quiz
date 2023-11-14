Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'static_pages#index'
  get '/jobs/:id', to: 'jobs/#byId'
  post '/jobs', to: 'jobs#create'
end
