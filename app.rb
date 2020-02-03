require 'sinatra'
# set :session_secret, 'super secret

get '/' do
  "Hello"
end

get '/secret' do
  'Secret Hello'
end

get '/secret2' do
  'Secret Hello2'
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end



