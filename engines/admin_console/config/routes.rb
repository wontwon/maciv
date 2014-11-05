AdminConsole::Engine.routes.draw do
    get '/' => 'home#index'
    get '/mac' => 'mac#index'
end
