Rails.application.routes.draw do
  root "homepage#index"
  post 'homepage/get_photo'
end
