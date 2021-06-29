Rails.application.routes.draw do
  get "people" , to: 'people#index'
  get 'msgboard/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "msgboard" , to: "msgboard#index"
  post "msgboard" , to: "msgboard#index"
  get "msgboard/index"
  post "msgboard/index"
  
  get 'people/add'
  post 'people/add', to: 'people#create'

  
  get "people/:id", to: "people#show"
  get 'people/edit/:id', to: 'people#edit'
  post 'people/edit/:id', to: 'people#update'
  patch 'people/edit/:id', to: 'people#update'
  
  

  
  
end

