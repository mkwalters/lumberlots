Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'lot_update/:id/qty/:qty', to: 'lots#edit_helper'  
  get 'lots/:id', to: 'lots#show'
  get 'lots', to: 'lots#index'

  get 'get_lots/:name', to: 'schools#get_lots'
end
