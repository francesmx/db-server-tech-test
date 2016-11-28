require 'sinatra/base'

class DBServerTest < Sinatra::Base

  set :port, 4000
  
  get '/' do
    'Hello DBServerTest!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
