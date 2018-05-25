Rails.application.routes.draw do
  post "/users" => "users#create"
  namespace :api do 
    get '/contacts' => 'contacts#index'
    get '/contacts/:id' => 'contacts#show'
    post '/contacts' => 'contacts#create'
    patch '/contacts' => 'contacts#update'
    delete '/contacts/:id' => 'contacts#destroy'
  end
  
end
