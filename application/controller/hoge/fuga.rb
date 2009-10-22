require 'rubygems'
require 'sinatra'

require 'erb'

get '/hoge/fuga' do
  erb :'hoge/fuga'
end