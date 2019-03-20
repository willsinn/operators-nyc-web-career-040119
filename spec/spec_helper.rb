# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
require_relative '../lib/operations.rb'
require_relative './operations_spec.rb'

RSpec.configure do |config|
  config.run
    config.filter_run :focus

   config.order = 'default'

end