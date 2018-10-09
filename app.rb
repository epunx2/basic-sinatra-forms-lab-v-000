require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    erb :newteam
  end

  post '/team' do
    @team = params
    erb :team
  end
end
