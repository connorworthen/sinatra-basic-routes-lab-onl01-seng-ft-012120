require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Connor"
    end

    get '/hometown' do
        "My hometown is Los Gatos"
    end

    get '/favorite-song' do
        "My favorite song is Best American by Flastbush Zombies"
    end
end