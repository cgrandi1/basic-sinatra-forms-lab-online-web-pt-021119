require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    # params[:name]
    # params[:coach]
    # params[:pg]
    # params[:sg]
    # params[:sf]
    # params[:pf]
    # params[:c]

    @all = "#{params[:name]}" "#{params[:coach]}" "#{params[:pg]}" "#{params[:sg]}" "#{params[:sf]}" "#{params[:pf]}" "#{params[:c]}"
    erb :newteam
  end

end
