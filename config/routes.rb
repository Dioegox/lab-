Rails.application.routes.draw do
  root 'home#index'
  
  resources :items
  resources :dishes
  resources :restaurants do
    resources :items
    member do
      get "dishes"
    end
  end



  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
