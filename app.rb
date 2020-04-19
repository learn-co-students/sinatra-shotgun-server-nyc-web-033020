require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "This uses shotgun to run the server"
  end

end