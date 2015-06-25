require 'sinatra'

class Logstash < Sinatra::Base
  get '/' do
    "Hello World!"
  end
end
