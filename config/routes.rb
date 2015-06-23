Rails.application.routes.draw do
  resources :users
  resources :cheeses
  resources :sessions

#        users GET    /users(.:format)             users#index
#              POST   /users(.:format)             users#create
#     new_user GET    /users/new(.:format)         users#new
#    edit_user GET    /users/:id/edit(.:format)    users#edit
#         user GET    /users/:id(.:format)         users#show
#              PATCH  /users/:id(.:format)         users#update
#              PUT    /users/:id(.:format)         users#update
#              DELETE /users/:id(.:format)         users#destroy
#      cheeses GET    /cheeses(.:format)           cheeses#index
#              POST   /cheeses(.:format)           cheeses#create
#   new_cheese GET    /cheeses/new(.:format)       cheeses#new
#  edit_cheese GET    /cheeses/:id/edit(.:format)  cheeses#edit
#       cheese GET    /cheeses/:id(.:format)       cheeses#show
#              PATCH  /cheeses/:id(.:format)       cheeses#update
#              PUT    /cheeses/:id(.:format)       cheeses#update
#              DELETE /cheeses/:id(.:format)       cheeses#destroy
#     sessions GET    /sessions(.:format)          sessions#index
#              POST   /sessions(.:format)          sessions#create
#  new_session GET    /sessions/new(.:format)      sessions#new
# edit_session GET    /sessions/:id/edit(.:format) sessions#edit
#      session GET    /sessions/:id(.:format)      sessions#show
#              PATCH  /sessions/:id(.:format)      sessions#update
#              PUT    /sessions/:id(.:format)      sessions#update
#              DELETE /sessions/:id(.:format)      sessions#destroy

 end
