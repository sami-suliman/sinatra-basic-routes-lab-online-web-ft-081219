require_relative 'config/environment'

class App < Sinatra::Base
      get '/' do
        "Hello, World!"
      end
    
      get '/name' do
        "My name is Sam"
      end
    
      get '/hometown' do
        "My hometown is Texas"
      end
    
      get '/favorite-song' do
        "My favorite song is 'Doesn't matter'"
      end
end
