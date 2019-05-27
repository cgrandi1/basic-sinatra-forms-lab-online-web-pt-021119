require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    Teamname = params["text"]
    Coach = params[:Coach]
    erb :team
  end

end
