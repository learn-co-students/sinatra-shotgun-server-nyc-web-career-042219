require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started this server using Shotgun!"
  end

end
