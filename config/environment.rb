# Load the Rails application.
require_relative 'application'

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/development.sqlite"
)

# Initialize the Rails application.
Rails.application.initialize!
