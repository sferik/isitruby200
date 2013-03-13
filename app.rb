require 'sinatra'
require 'slim'

get '/' do
  slim :index
end

get '/yes' do
  slim :yes
end

get '/no' do
  slim :no
end
