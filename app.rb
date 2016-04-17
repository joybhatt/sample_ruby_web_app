require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "Hello world ! I am back"
  end
end
