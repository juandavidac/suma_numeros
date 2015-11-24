require 'sinatra'
enable :sessions

get '/' do
  erb :index
end

get '/suma'do
  erb :index
end
