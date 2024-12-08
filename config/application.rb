require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Myrottenpotatoes
  class Application < Rails::Application
    # As configurações do aplicativo são definidas aqui. Evitei manipulação manual de Psych.
    # Não há mais necessidade de configurar os aliases manualmente.

    # Settings in config/environments/* take precedence over those especificados aqui.
    # Application configuration should go into files in config/initializers.
  end
end
