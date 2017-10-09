require 'sinatra'

get '/' do
  'Hello world!'
end

get '/' do
  'Hello!'
end

get '/secret' do
  'This message is secret do not show anyone'
end

get '/cat' do
  @cat_name = ['Jeremy', 'Oscar', 'Slim Shady'].sample
  erb(:index)
end
