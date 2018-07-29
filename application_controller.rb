require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    "Hello, World!"
    # erb :index
  end

end