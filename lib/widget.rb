# frozen_string_literal: true

class Widget
  attr_reader :widget

  def initialize(value)
    @value = value
  end

  def add_one
    @value += 1
  end

  def double
    @value *= 2
  end
end
