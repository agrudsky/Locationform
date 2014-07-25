Rails.application.routes.draw do
  get '/form/' => 'application#form'
  get '/loc' => 'application#loc'
  get '/good' => 'application#good'
  get '/bad' => 'application#bad'
end
