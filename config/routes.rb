Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/greet" => "params#greet"
  get "/message/:message" => "params#message"
end
