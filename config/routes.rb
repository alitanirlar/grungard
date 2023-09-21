# config/routes.rb

Rails.application.routes.draw do
  # mount Apple::App::Site::Association, at: '/.well-known'
  # or
  mount Apple::App::Site::Association, at: '/'
end
