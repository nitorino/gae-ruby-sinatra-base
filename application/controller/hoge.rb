require 'rubygems'
require 'sinatra'

require 'erb'

get '/hoge' do
  erb :hoge
end