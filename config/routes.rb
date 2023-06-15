Rails.application.routes.draw do
  get '/' => 'home#top'
  get 'posts/index'=>'posts#index'
  get 'posts/:id'=>'posts#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
