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
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end