Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  # This new pattern routes a GET request for the URL /help to the help action in the Static Pages controller. As with the rule for the root route, this creates two named routes, help_path and help_url
  get '/help', to: 'static_pages#help'
  get 'static_pages/about'
  get 'static_pages/contact'
end
