require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Sean"
  end

  get '/hometown' do
    "My hometown is Daly City, CA"
  end

  get '/favorite-song' do
    "My favorite song is Rick Astley - Never gonna give you up"
  end
end
