require 'sinatra'

get '/hi/secret' do
  "Hello World - will this update? I think it might eventually"
end

get '/secret' do
  "It's not easy being green"
end

get '/cat' do
  "<div>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
