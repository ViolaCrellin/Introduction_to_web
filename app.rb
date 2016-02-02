require 'sinatra'

get '/hi/secret' do
  "Hello World - will this update? I think it might eventually"
end

get '/secret' do
  "It's not easy being green"
end

get '/random-cat' do
  @name = ["Lulu", "Lala", "Tinky Winky"].sample
  erb(:index)
end

get '/named-cat' do
  print params
  @name = params[:name]
  erb(:index)
end

 set :session_secret, 'super secret'
