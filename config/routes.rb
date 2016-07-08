Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "lists#index"
  # get "specific_list", to: "lists#show" #to: is a symbol
  get "/list/:list_number", to: "lists#show" #(list_number can be named anything)
  get "new", to: "lists#new"
  post "new", to: "lists#create"
end 
