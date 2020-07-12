require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/' do
    erb :user_input
  end
  
  post '/piglatinize' do
    pigl = PigLatinizer.new
    @piglatin = pl.piglatinize(params[:user_input])
    erb :results
  end
  
end