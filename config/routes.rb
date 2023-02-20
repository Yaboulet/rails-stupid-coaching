Rails.application.routes.draw do
  get "/ask", to: "questions#ask", as: :ask

  get"/answer", to:"questions#answer"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # verb "url", to: "controller#action"
end
