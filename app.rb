require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/toast' do
    erb :team
    #"#{@params_arram}"
  end


end
