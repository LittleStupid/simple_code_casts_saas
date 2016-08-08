# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
=begin
ActionMailer::Base.smtp_settings = {
  address: "smtp.qq.com",
  port: 465,
  authentication: "plain",
  enable_starttls_auto: true,
  user_name: "",
  password: "",
  tls: true,
  ssl: true
}
=end
