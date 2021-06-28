Rails.application.routes.draw do
  get 'msgboard/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "msgboard" , to: "msgboard#index"
  post "msgboard" , to: "msgboard#index"
  get "msgboard/index"
  post "msgboard/index"
end

