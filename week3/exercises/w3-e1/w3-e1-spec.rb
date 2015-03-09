require './w3-e1-solution.rb'

RSpec.configure do |config|
  config.order = 'defined'
  config.color = true
  config.formatter = 'documentation'
end

describe '#factorial' do

  it 'is expected to be defined as a function' do
    expect(defined? factorial).not_to be_nil
  end

  context 'when the argument is' do

    context '0' do
      it { expect(factorial(0)).to eq(1) }
    end

    context '1' do
      it { expect(factorial(1)).to eq(1) }
    end

    context '2' do
      it { expect(factorial(2)).to eq(2) }
    end

    context '5' do
      it { expect(factorial(5)).to eq(120) }
    end

    context '10' do
      it { expect(factorial(10)).to eq(3628800) }
    end

  end

end
