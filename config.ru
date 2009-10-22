require 'rubygems'
require 'appengine-rack'
require 'rb-gae-support'

#-----application
$LOAD_PATH.unshift './application/controller'
require 'root'
#----------------

AppEngine::Rack.configure_app(
    :application => "gluon-boson",
    :version => 1
)

run Sinatra::Application
