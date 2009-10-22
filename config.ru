require 'appengine-rack'
AppEngine::Rack.configure_app(
    :application => "gluon-boson",
    :version => 1)
run lambda { Rack::Response.new("Hello World!") }
