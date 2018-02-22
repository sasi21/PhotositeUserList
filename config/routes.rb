Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :user
  get '/user/index' => 'user#index'
  get '/photos/index/id' => 'photo#index'
end
