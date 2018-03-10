Rails.application.routes.draw do


  get "/items/:id" => "items#show"
  get "/items" => "items#index"# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
