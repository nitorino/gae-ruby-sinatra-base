require 'rubygems'
require 'appengine-rack'
require 'rb-gae-support'

#-----application url path
$LOAD_PATH.unshift './application/controller'
require 'root'
require 'hoge'
require 'hoge/fuga'
#----------------

#-----set template path
set :views, File.dirname(__FILE__) + '/application/templates'
#----------------

AppEngine::Rack.configure_app(
    :application => "gluon-boson",
    :version => 1
)

run Sinatra::Application
