require 'siqidemy_imgur/plugin'

module SiqidemyImgur
  
  class Engine < Rails::Engine

    engine_name 'siqidemy_imgur'

    initializer "siqidemy_imgur.configure_rails_initialization" do |app|

      app.config.after_initialize do
        SiqidemyPluginRegistry.setup(SiqidemyImgur::Plugin)
      end

    end

  end

end
