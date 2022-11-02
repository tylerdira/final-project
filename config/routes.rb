Rails.application.routes.draw do
  resources :job_tasks
  resources :technicians
  resources :companies
  resources :homes
  resources :homeowners
  # route to test your configuration
  get '/hello', to: 'application#hello_world'

  get '*path',
      to: 'fallback#index',
      constraints: ->(req) { !req.xhr? && req.format.html? }
end
