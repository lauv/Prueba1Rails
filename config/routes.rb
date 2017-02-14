Rails.application.routes.draw do
  get 'pages/batman'
  root 'pages#superman'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
