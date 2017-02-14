Rails.application.routes.draw do
  get 'pages/batman'
  root'pages#batman-vs-superman', to: "pages#batman_vs_superman"
  get 'pages/superman'
  post 'pages/submitb'
  post 'pages/submits'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
