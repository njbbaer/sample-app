require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'minitest/reporters'

# This is a workaround for https://github.com/kern/minitest-reporters/issues/230
Minitest.load_plugins
Minitest.extensions.delete('rails')
Minitest.extensions.unshift('rails')

Minitest::Reporters.use!

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
