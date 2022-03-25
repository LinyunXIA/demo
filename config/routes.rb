Rails.application.routes.draw do
  resources :people
  resources :events
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "welcome/say_hello" => "welcome#say"
  get "welcome" => "welcome#index"
  # Defines the root path route ("/")
  # root "articles#index"
  root :to => "welcome#index"

  #match ':controller(/:action(/:id(.:format)))', :via => :all
end
