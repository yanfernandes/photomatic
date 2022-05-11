Rails.application.routes.draw do
  root "home#index"
  route :login do
    create as: "login"
  end
end
