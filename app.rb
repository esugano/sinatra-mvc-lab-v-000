require_relative 'config/environment'

class App < Sinatra::Base

  get "/"
    erb :user_input
  end 
end