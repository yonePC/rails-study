Rails.application.routes.draw do
  get 'messages/index'
  get 'messages', to: 'messages#index'

  # get 'messages/show'

  get 'messages/add'
  post 'messages/add', to: 'messages#create'

  get 'messages/edit/:id', to: 'messages#edit'
  patch 'messages/edit/:id', to: 'messages#update'

  get 'messages/delete/:id', to: 'messages#delete'
  get 'messages/id', to: 'messages#show'

  root 'people#top'

  get 'cards/index'
  get 'cards', to: 'cards#index'
  get 'cards/add'
  post 'cards/add'
  get 'cards/:id', to: 'cards#show'
  get 'cards/edit/:id', to: 'cards#edit'
  patch 'cards/edit/:id', to: 'cards#edit'
  get 'cards/delete/:id', to: 'cards#delete'



  get 'msgboard/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "msgboard" , to: "msgboard#index"
  post "msgboard" , to: "msgboard#index"
  get "msgboard/index"
  post "msgboard/index"


  get "people" , to: 'people#index'
  get 'people/add'
  post 'people/add', to: 'people#create'

  get 'people/find'
  post 'people/find'

  get "people/:id", to: "people#show"
  get 'people/edit/:id', to: 'people#edit'
  post 'people/edit/:id', to: 'people#update'
  patch 'people/edit/:id', to: 'people#update'


end

