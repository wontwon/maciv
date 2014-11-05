require_dependency "admin_console/mac_controller"

module AdminConsole
  class MacController < ApplicationController
    def index
      render 'admin_console/mac/index'
    end
  end
end