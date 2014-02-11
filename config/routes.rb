Cpdemo::Application.routes.draw do

  resources :users

  get 'home/action1' => 'home#action1'
  
end
