Rails.application.routes.draw do
  root 'pages#welcome'

  scope :app do
    get "/", to: "app#app"

    get "/add", to: "app#add", as: 'add'
    get "/edit", to: "app#edit", as: 'edit'
  end

end
