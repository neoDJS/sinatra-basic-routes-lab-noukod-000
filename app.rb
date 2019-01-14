require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Jhon"
  end

  get '/hometown' do
    "My hometown is Port-au-Prince"
  end

  get '/favorite-song' do
    "My favorite song is beneath your beautiful"
  end
end
