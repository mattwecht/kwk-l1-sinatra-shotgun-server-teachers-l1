require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! 
     This is new
     I made it all myself"
  end

end