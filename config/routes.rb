Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'lot_update/:id/qty/:qty', to: 'lots#edit_helper'  
end
