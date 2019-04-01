require_relative 'config/environment'

class App < Sinatra::Base


    get '/' do 
        "Hello, World!"
    end

    get '/name' do 
        "My name is Pete"
    end

    get '/hometown' do 
        "My hometown is Sajolad"
    end

    get '/favorite-song' do 
        "My favorite song is "
    end



end
