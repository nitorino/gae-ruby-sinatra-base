require 'rubygems'
require 'appengine-rack'
require 'rb-gae-support'

require 'sinatra-helloworld'

AppEngine::Rack.configure_app(
    :application => "gluon-boson",
    :version => 1
)

run Sinatra::Application
