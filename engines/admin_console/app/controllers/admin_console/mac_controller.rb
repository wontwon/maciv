require_dependency "admin_console/application_controller"

module AdminConsole
  class MacController < ApplicationController
    def index
      render 'admin_console/mac/index'
    end
  end
end