# Load the rails application
require File.expand_path('../application', __FILE__)

class ActiveRecord::Base
  def self.whitelist_attributes= *options

  end

  def self.mass_assignment_sanitizer= *options

  end
end

# Initialize the rails application
RailsTestFixtures::Application.initialize!
