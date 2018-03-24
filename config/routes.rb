Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'item_list/:id/qty/:qty', to: 'lots#edit_helper'  
end
