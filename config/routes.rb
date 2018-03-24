Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  patch '/lot_update/:id/num/:num', to: 'lots#update'
end
