require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
    puts params
  end

  get '/friends' do
    # Write your code here!

  end
end
