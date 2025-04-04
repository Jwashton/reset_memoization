# frozen_string_literal: true

require 'seeds/seeds'

RSpec.configure do |config|
  config.disable_monkey_patching!
  config.warnings = true
  config.default_formatter = "doc"

  # config.order = :random
  # Kernel.srand config.seed

  config.after do
    Seeds.reset
  end
end
