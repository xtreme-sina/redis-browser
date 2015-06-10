$LOAD_PATH.unshift File.dirname(__FILE__)
require './redis-browser'

run Sinatra::Application
