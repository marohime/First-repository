Rails.application.routes.draw do
  get "posts/new" => "posts#new"

  get "welcome" => "home#top"
  post "posts/create" => "posts#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "posts/index" => "posts#index"

end
