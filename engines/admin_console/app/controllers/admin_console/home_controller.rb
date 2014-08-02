require_dependency "admin_console/application_controller"

module AdminConsole
  class HomeController < ApplicationController
    def index
      render 'home/index'
    end
  end
end
