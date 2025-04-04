# frozen_string_literal: true

require 'seeds/widgets'

RSpec.describe Widget do
  it 'adds one' do
    expect(Seeds::Widgets.pi.add_one).to be_within(0.0001).of(4.14)
  end

  it 'doubles' do
    expect(Seeds::Widgets.pi.double).to be_within(0.0001).of(6.28)
  end
end
