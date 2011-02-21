require 'rubygems' if RUBY_VERSION < "1.9"
require 'sinatra'
require 'httparty'
require 'pp'




get '/' do
  erb :index
end

get '/facebook' do
  erb :facebook
  @feed = HTTParty.get('https://graph.facebook.com/156333031089012/feed')
end

get '/app' do
  erb :app
end
