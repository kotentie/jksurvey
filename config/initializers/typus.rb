Typus.setup do |config|

  # Application name.
  # config.admin_sub_title = ""
  config.admin_title = "Survey"
  config.authentication = :http_basic

  # When mailer_sender is set, password recover is enabled. This email
  # address will be used in Admin::Mailer.
  #
  # Remember to setup the default url options for your specific environment
  # Here is an example of development environment:
  #
  #     config.action_mailer.default_url_options = { :host => 'localhost:3000' }
  #
  # This is a required Rails configuration. In production it must be the actual
  # actual host of your application.
  #
  # config.mailer_sender = "admin@example.com"

  # Define paperclip attachment styles.
  # config.file_preview = :medium
  # config.file_thumbnail = :thumb

  # Define authentication: +:none+, +:http_basic+, +:session+
  # Run `rails g typus:migration` if want +:session+
  # config.authentication = :none

  # Define username and password for +:http_basic+ authentication.
  config.username = "admin"
  config.password = "greatape8"

  # Define subdomain to use instead of additional path.
  # config.subdomain = "admin"

  # Pagination options: These options are passed to the pagination method
  # which can be Kaminari or WillPaginate.
  # config.pagination = { :previous_label => "&larr; " + Typus::I18n.t("Previous"),
  #                       :next_label => Typus::I18n.t("Next") + " &rarr;" }

end
