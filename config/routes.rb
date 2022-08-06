Rails.application.routes.draw do
  root "welcome#index"

  resources :students
  # get "/students", to: "students#index"
end
