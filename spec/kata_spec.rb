require_relative '../lib/kata'

RSpec.describe Kata do
  it 'works!' do
    expect { described_class.new }.not_to raise_error
  end
end
