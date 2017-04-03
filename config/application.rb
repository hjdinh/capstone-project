require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

<<<<<<< HEAD
<<<<<<< HEAD
module ConcaveProject
=======
module UpdatedProject
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
module UpdatedProject
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de

<<<<<<< HEAD
<<<<<<< HEAD
    ActionMailer::Base.smtp_settings = {

        :address        => 'smtp.gmail.com',
        :domain         => 'mail.google.com',
        :port           => 587,
        :user_name      => "mymailerapp@gmail.com", #ENV['GMAIL_USERNAME'],
        :password       => "weakpass", #ENV['GMAIL_PASSWORD'],
        :authentication => 'login',
        :enable_starttls_auto => true

    }

=======
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
    # Do not swallow errors in after_commit/after_rollback callbacks.
    #config.active_record.raise_in_transactional_callbacks = true

    ActionMailer::Base.smtp_settings = {
        :address  => 'smtp.gmail.com',
        :domain   => 'mail.google.com',
        :port     =>  587,
        :user_name  => "mymailerapp@gmail.com",
        :password =>  "weakpass",
        :authentication => 'login',
        :enable_starttls_auto =>  true
    }
<<<<<<< HEAD
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  end
end
