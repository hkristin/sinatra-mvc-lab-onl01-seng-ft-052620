require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/' do
    "Pig Latinizer!"
    erb :user_input
  end
  
  post '/piglatinize' do
    
  end
  
end