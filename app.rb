require 'sinatra/base'
require 'sinatra/reloader' # on development

class App < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    "Hello, world"
  end

end

App.run!
