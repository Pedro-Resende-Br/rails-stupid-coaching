Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'questions#question'

  get "/ask", to: "questions#question", as: :ask
  get "/answer", to: "questions#answer", as: :answer
end
