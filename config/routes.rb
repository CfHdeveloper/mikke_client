Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/', to: 'top#index'
  get '/top/', to: 'top#index', as: 'top'
  get '/search/', to: 'search#index', as: 'search'
  get '/circles/:id', to: 'circles#index', as: 'circles'
  get '/test', to: 'test#index'
end
