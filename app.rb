require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Lena's Website!! Happy to please you!"
  end

end