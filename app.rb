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
  "<div>
  <img src='http://bit.ly/1eze8aE' style='border: 99px dotted red'>
  </div>"
end


