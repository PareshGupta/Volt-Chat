module UserTemplates
  class ProfileController < Volt::ModelController

    before_action :require_login, only: [:index, :edit]
  
    def index
      @current_user = Volt.current_user
    end

    def edit
      @current_user = Volt.current_user
    end

  end
end
