Rails.application.routes.draw do
  
  get 'sign/signin' => "sign#signin"
  get 'log/login' =>"log#login"
  root to: "home#index"
  get 'home/index' =>"home#index"
  get 'log/index' =>"home#index"




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
