require './w3-e4-solution.rb'

RSpec.configure do |config|
  config.order = 'defined'
  config.color = true
  config.formatter = 'documentation'
end

describe '#upcase' do

  it 'is expected to be defined as a function' do
    expect(defined? upcase).not_to be_nil
  end

  context 'when the argument is' do

    context '"" (empty string)' do
      it { expect(upcase('')).to eq('') }
    end

    context '"a"' do
      it { expect(upcase('a')).to eq('A') }
    end

    context '"ab"' do
      it { expect(upcase('ab')).to eq('AB') }
    end

    context '"ab cd"' do
      it { expect(upcase('ab cd')).to eq('AB CD') }
    end

    context '"abcdefghijklmnopqrstuvwxyz' do
      it { expect(upcase('abcdefghijklmnopqrstuvwxyz')).to eq('ABCDEFGHIJKLMNOPQRSTUVWXYZ') }
    end

  end

end
