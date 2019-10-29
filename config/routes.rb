Rails.application.routes.draw do

  get 'thanks' => 'pages#thanks'
  resources :signups

  get 'new' => 'signups#new'
  post 'create' => 'signups#create'

  root 'signups#new'
  
end
