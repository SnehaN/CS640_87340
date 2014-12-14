require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module CS64087340
  class Application < Rails::Application
    #Bonus Points area :). Added config to use openssl generate crt via thin web server.
    config.force_ssl = true
  end
end
