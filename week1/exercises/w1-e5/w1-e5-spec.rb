require 'byebug'
require 'rspec'

RSpec.configure do |config|
  config.order = 'defined'
  config.color = true
  config.formatter = 'documentation'
end

describe 'Exercise W1-E5' do

  before(:all) do
    working_dir = File.expand_path('../', __FILE__)

    @data = {
      working_dir: working_dir,
      answer_file: File.join(working_dir, 'w1-e5-solution.txt'),
      contents: ''
    }
  end

  specify 'File w1-e5-solution.txt exists' do
    expect(File.exist?(@data[:answer_file])).to be_truthy, 'Solution file not found'
  end
  
end
