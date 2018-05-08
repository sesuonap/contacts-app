Rails.application.routes.draw do
  namespace :api do 
    get '/contact_one_url' => 'contacts#contact_one_action'
    get '/contact_two_url' => 'contacts#contact_two_action'
    get '/contact_three_url' => 'contacts#contact_three_action'
  end
  
end
