require 'byebug'
require 'rspec'
require 'open-uri'

RSpec.configure do |config|
  config.order = 'defined'
  config.color = true
  config.formatter = 'documentation'
end

describe 'Exercise w1-e3' do

  before(:all) do
    working_dir = File.expand_path('../', __FILE__)

    @data = {
      working_dir: working_dir,
      answer_file: File.join(working_dir, 'w1-e3-solution.sh'),
      contents: ''
    }
  end

  specify 'File w1-e3-solution.sh exists' do
    expect(File.exist?(@data[:answer_file])).to be_truthy
  end

  specify 'File w1-e3-solution.sh is executable' do
    expect(File.executable?(@data[:answer_file])).to be_truthy
  end

  specify 'Number of occurrences of "ibm" in http://en.wikipedia.org/wiki/Unix is correct' do
    contents = open('http://en.wikipedia.org/wiki/Unix').read
    rb_count = contents.scan(/ibm/i).size

    output = `#{@data[:answer_file]} http://en.wikipedia.org/wiki/Unix ibm`

    md = output.match(/ibm:\s+(\d+)/)
    expect(md).to_not be_nil, "Could not find number of occurrences in the output"

    answer_count = md[1]
    expect(answer_count.to_i).to eq(rb_count)
  end
  
  specify 'Number of occurrences of "kernel" in http://en.wikiquote.org/wiki/Linus_Torvalds is correct' do
    contents = open('http://en.wikiquote.org/wiki/Linus_Torvalds').read
    rb_count = contents.scan(/kernel/i).size

    output = `#{@data[:answer_file]} http://en.wikiquote.org/wiki/Linus_Torvalds kernel`

    md = output.match(/kernel:\s+(\d+)/)
    expect(md).to_not be_nil, "Could not find number of occurrences in the output"

    answer_count = md[1]
    expect(answer_count.to_i).to eq(rb_count)
  end

end
