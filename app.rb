require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! 
     This is new\n
     I made it all myself"
  end

end