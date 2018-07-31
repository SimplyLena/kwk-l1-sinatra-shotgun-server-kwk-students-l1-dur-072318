require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Lena's Website!! "
  end

end