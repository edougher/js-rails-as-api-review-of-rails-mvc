Rails.application.routes.draw do
  # Add route from Readme
  get '/birds' => 'bird#index'
end