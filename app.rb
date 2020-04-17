require_relative 'config/environment'
require_relative 'models/puppy.rb'

class App < Sinatra::Base

  get '/new' do
    erb :index
  end

end
