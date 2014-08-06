require_dependency "admin_console/application_controller"

module AdminConsole
  class HomeController < ApplicationController
    def index
      render 'admin_console/home/index'
    end
  end
end
