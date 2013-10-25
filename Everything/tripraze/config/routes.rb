Tripraze::Application.routes.draw do
  resources :trips

  root 'trips#index'
end
