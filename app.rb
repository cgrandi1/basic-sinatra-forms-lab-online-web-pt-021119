require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    params[:name]
    params[:coach]
    params[:pg]
    params[:sg]
    params[:sf]
    params[:pf]
    params[:c]

    @all = "#{params[:name]
    erb :team
  end

end
