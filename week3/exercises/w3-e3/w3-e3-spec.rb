require './w3-e3-solution.rb'

RSpec.configure do |config|
  config.order = 'defined'
  config.color = true
  config.formatter = 'documentation'
end

describe '#sort' do

  it 'is expected to be defined as a function' do
    expect(defined? sort).not_to be_nil
  end

  context 'when the argument is' do

    context '[]' do
      it { expect(sort([])).to eq([]) }
    end

    context '[1]' do
      it { expect(sort([1])).to eq([1]) }
    end

    context '[1,2]' do
      it { expect(sort([1,2])).to eq([1,2]) }
    end

    context '[2,1]' do
      it { expect(sort([2,1])).to eq([1,2]) }
    end

    context '[20, 1, 50, 3, 10, 1, 22, 23, 32, 2]' do
      it { expect(sort([20, 1, 50, 3, 10, 1, 22, 23, 32, 2])).to eq([1, 1, 2, 3, 10, 20, 22, 23, 32, 50]) }
    end

  end

end
