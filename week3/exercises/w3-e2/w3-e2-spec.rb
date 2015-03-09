require './w3-e2-solution.rb'

RSpec.configure do |config|
  config.order = 'defined'
  config.color = true
  config.formatter = 'documentation'
end

describe '#reverse' do

  it 'is expected to be defined as a function' do
    expect(defined? reverse).not_to be_nil
  end

  context 'when the argument is' do

    context '"" (empty string)' do
      it { expect(reverse('')).to eq('') }
    end

    context '"a" (one letter string)' do
      it { expect(reverse('a')).to eq('a') }
    end

    context '"ab"' do
      it { expect(reverse('ab')).to eq('ba') }
    end

    context '"abcdefghijklmnopqrstuvwxyz' do
      it { expect(reverse('abcdefghijklmnopqrstuvwxyz')).to eq('zyxwvutsrqponmlkjihgfedcba') }
    end

  end

end
