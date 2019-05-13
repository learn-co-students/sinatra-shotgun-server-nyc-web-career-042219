require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "started server using shotgun!!!"
  end

end
