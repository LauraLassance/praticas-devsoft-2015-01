require 'byebug'
require 'rspec'
require 'open-uri'

RSpec.configure do |config|
  config.order = 'defined'
  config.color = true
  config.formatter = 'documentation'
end

describe 'Exercise W1-E2' do

  before(:all) do
    working_dir = File.expand_path('../', __FILE__)

    @data = {
      working_dir: working_dir,
      answer_file: File.join(working_dir, 'w1-e2-solution.sh'),
      contents: ''
    }
  end

  specify 'File w1-e2-solution.sh exists' do
    expect(File.exist?(@data[:answer_file])).to be_truthy
  end

  specify 'File w1-e2-solution.sh is executable' do
    expect(File.executable?(@data[:answer_file])).to be_truthy
    @data[:output] = `#{@data[:answer_file]}`
    @data[:contents] = open('http://www.tldp.org/LDP/intro-linux/html/intro-linux.html').read.encode('utf-8', invalid: :replace, replace: '?')
  end

  specify 'Number of occurrences of "Linux" is correct' do
    rb_count = @data[:contents].scan(/Linux/).size

    md = @data[:output].match(/Linux:\s+(\d+)/)
    expect(md).to_not be_nil, "Could not find number of occurrences in the output"

    answer_count = md[1]
    expect(answer_count.to_i).to eq(rb_count)
  end

  specify 'Number of occurrences of "linux" is correct' do
    rb_count = @data[:contents].scan(/linux/).size

    md = @data[:output].match(/linux:\s+(\d+)/)
    expect(md).to_not be_nil, "Could not find number of occurrences in the output"

    answer_count = md[1]
    expect(answer_count.to_i).to eq(rb_count)
  end

  specify 'Number of occurrences of "linux" (case-insensitive) is correct' do
    rb_count = @data[:contents].scan(/linux/i).size

    md = @data[:output].match(/linux [^\d]+(\d+)/)
    expect(md).to_not be_nil, "Could not find number of occurrences in the output"

    answer_count = md[1]
    expect(answer_count.to_i).to eq(rb_count)
  end

end
