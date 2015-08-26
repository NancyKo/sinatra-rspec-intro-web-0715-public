require './config/environment'

class TestApp < Sinatra::Base
  #put your route handlers here
  get '/' do
    erb :about
  end

  post '/' do
    erb :about 
  end

  get '/about' do
    erb :about
  end

  get '/hello' do
    @name = "#{params[:name]}"
    erb :hello
  end
end
