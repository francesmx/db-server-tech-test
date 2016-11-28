require 'sinatra/base'
require_relative 'lib/Person'

class DBServerTest < Sinatra::Base

  set :port, 4000
  enable :sessions

  get '/set' do
    # @person = Person.new(params[:name])
    unless params[:name].nil?
      session[:name] = params[:name]
    end
    erb :index
  end

  get '/get' do
    # @person = Person.new(params[:name])
    erb :show_name
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
