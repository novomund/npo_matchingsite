Rails.application.routes.draw do
  # Ex)npo.com -> tops/index
  root 'tops#index'
  get 'tops/index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
