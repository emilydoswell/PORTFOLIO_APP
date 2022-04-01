Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/project',  to: "projects#project"
  get '/about', to: "pages#about"
  get '/new', to: "contacts#new"
end
