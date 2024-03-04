Rails.application.routes.draw do
  get "/" => "home#top"
  get "about" => "home#about"


  get "up" => "rails/health#show", as: :rails_health_check

end
