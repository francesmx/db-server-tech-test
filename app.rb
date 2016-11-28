require 'sinatra/base'
require_relative 'lib/Person'

class DBServerTest < Sinatra::Base

  set :port, 4000

  get '/' do
    erb :index
  end

  get '/set' do
    unless params[:name].nil?
      @person = Person.create(params[:name])
    end
  end

  get '/get' do
    @person = Person.instance
    erb :show_name
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
