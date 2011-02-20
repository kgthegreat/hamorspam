require 'rubygems' if RUBY_VERSION < "1.9"
require 'sinatra'

get '/' do
  erb :index
end

get '/facebook' do
  erb :facebook
end

get '/app' do
  erb :app
end
