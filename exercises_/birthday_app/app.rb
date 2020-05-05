require 'sinatra/base'

class Birthday < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/details' do
    @name = params[:name]
    @day = params[:day]
    @month = params[:month]
    erb :enter_details
  end 



  # start the server if ruby file executed directly
  run! if app_file == $0
end