module UserTemplates
  class MenuController < Volt::ModelController

    def show_name
      Volt.current_user.then do |user|
        if user
          user.name || user.email || user.username
        else
          ''
        end
      end
    end

  end
end
