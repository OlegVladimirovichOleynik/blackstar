require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Intertobacco
  class Application < Rails::Application
    config.load_defaults 5.1
    config.i18n.default_locale = :de
    config.i18n.available_locales = %w(en de)
  end
end
