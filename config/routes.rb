Rails.application.routes.draw do
  root 'static_page#home'
  get '/help', to:'static_page#help'
  get '/home', to:'static_page#home'
end
