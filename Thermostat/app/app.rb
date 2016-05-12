require 'sinatra/base'

class Thermometer < Sinatra::Base

  get '/' do
    erb :index
  end

end