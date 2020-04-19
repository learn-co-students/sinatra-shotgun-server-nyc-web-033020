require_relative 'config/environment'

class App < Sinatra::Base

  # get '/' do 
  #   "Welcome to your app!!!! "
  # end
  get '/' do
    "Started my server using Shotgun!"
  end
end