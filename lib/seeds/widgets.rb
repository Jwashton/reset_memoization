# frozen_string_literal: true

require 'widget'

module Seeds
  module Widgets
    def self.pi
      @pi ||= Widget.new(3.14)
    end
  end
end
