require 'byebug'
require 'rspec'

RSpec.configure do |config|
  config.order = 'defined'
  config.color = true
  config.formatter = 'documentation'
end

describe 'Exercise W1-E4' do

  before(:all) do
    working_dir = File.expand_path('../', __FILE__)

    @data = {
      working_dir: working_dir,
      answer_file: File.join(working_dir, 'w1-e4-solution.sh'),
      contents: ''
    }
  end

  specify 'File w1-e4-solution.sh exists' do
    expect(File.exist?(@data[:answer_file])).to be_truthy, 'Solution file not found'
  end

  specify 'File w1-e4-solution.sh is executable' do
    expect(File.executable?(@data[:answer_file])).to be_truthy, 'Solution file is not executable by current user'
  end

  specify 'Outputs a description of the `cd` command' do
    output = `#{@data[:answer_file]} cd`
    expect(output.length).to_not eq(0)
  end

end
