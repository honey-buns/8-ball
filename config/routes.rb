Rails.application.routes.draw do
  get 'hello/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'hello#home'
end
