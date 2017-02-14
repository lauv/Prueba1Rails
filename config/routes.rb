Rails.application.routes.draw do
  get 'experiments/page1'

  get 'experiments/page2'

  get 'experiments/page3'

  get 'pages/batman'
  root'pages#batman-vs-superman', to: "pages#batman_vs_superman"
  get 'pages/superman'
  post 'pages/submitb'
  post 'pages/submits'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
