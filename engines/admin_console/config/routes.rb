AdminConsole::Engine.routes.draw do
  namespace :admin_console do
  get 'test_controller/test_action'
  end

    get '/' => 'home#index'
    get '/mac' => 'mac#index'
end
