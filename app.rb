require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "you cannot hop in my car"
  end

end
