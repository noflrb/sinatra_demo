require 'sinatra'

class App < Sinatra::Application
  get '/' do
    @current_time = Time.now
    erb :index
  end
end
