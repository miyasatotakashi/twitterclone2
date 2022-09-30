Rails.application.routes.draw do
  get '/ch2209s', to: 'ch2209s#index'
  resources :ch2209s
end
