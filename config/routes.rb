Rails.application.routes.draw do
  get 'contact' , to: 'contact#index'
  get 'team' , to: 'team#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
