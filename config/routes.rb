Rails.application.routes.draw do
  get 'home/top' => `home#top`
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "users/index" => "users#index"
end
