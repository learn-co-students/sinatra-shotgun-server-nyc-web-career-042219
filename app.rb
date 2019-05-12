require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! "
  end

  get "/lisa" do
    "Hi Lisa!"
  end

  get "/boris" do
    "Hi Boris!"
  end

end
