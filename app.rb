require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is __" 
  end 
  
  get '/hometown' do 
    "My home is __"
  end 
  
  get '/favorite-song' do 
    "My favorite song __"
  end 
end
