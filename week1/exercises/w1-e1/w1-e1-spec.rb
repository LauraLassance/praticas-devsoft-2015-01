require 'byebug'
require 'rspec'
require 'open-uri'

RSpec.configure do |config|
  config.order = 'defined'
  config.color = true
  config.formatter = 'documentation'
end

puts "Please fill in the requested data in the same manner you used"
puts "to perform the exercise (eg, same capitalization, accents, etc)."

print "Your name: "
USER_NAME = $stdin.gets.strip

print "Your nickname: "
USER_NICKNAME = $stdin.gets.strip

print "Your N.USP: "
USER_NUSP = $stdin.gets.strip

describe 'Exercise W1-E1' do

  before(:all) do
    working_dir = File.expand_path('../', __FILE__)

    @data = {
      working_dir: working_dir,
      answer_file: File.join(working_dir, 'w1-e1-solution.sh'),
      contents: ''
    }

    @test_file_1 = File.join(working_dir, 'praticas_desenvolvimento_software')
    @test_file_2 = File.join(working_dir, 'devsoft')
    @test_file_3 = File.join(working_dir, 'praticas_desenvolvimento_software', USER_NAME)
    @test_file_4 = File.join(working_dir, 'praticas_desenvolvimento_software', USER_NICKNAME)
    @test_file_5 = File.join(working_dir, 'praticas_desenvolvimento_software', USER_NUSP)
    @test_file_6 = File.join working_dir, 'praticas_desenvolvimento_software', USER_NAME, 'lecture1'
    @test_file_7 = File.join working_dir, 'praticas_desenvolvimento_software', USER_NAME, 'lecture1', 'empty.txt'

    [
      @test_file_1,
      @test_file_2,
      @test_file_3,
      @test_file_4,
      @test_file_5,
      @test_file_6,
      @test_file_7
    ].each do |path|
      FileUtils.rm_rf(path)
    end

  end

  specify 'File w1-e1-solution.sh exists' do
    expect(File.exist?(@data[:answer_file])).to be_truthy
  end

  specify 'File w1-e1-solution.sh is executable' do
    expect(File.executable?(@data[:answer_file])).to be_truthy
    @data[:output] = `#{@data[:answer_file]}`
  end

  specify 'Directory praticas_desenvolvimento_software exists' do
    expect(File.directory?(@test_file_1)).to be_truthy
  end

  specify 'Symbolic link devsoft exists' do
    expect(File.directory?(@test_file_2)).to be_truthy, 'Not a directory'
    expect(File.symlink?(@test_file_2)).to be_truthy, 'Not a symbolic link'
    expect(@test_file_1).to eq(Pathname.new(@test_file_2).realpath.to_s), 'Symbolic link does not point to expected destination'
  end

  specify "Directory #{USER_NAME} exists" do
    expect(File.directory?(@test_file_3)).to be_truthy
  end

  specify "Symbolic link #{USER_NICKNAME} exists" do
    expect(File.directory?(@test_file_4)).to be_truthy, 'Not a directory'
    expect(File.symlink?(@test_file_4)).to be_truthy, 'Not a symbolic link'
    expect(Pathname.new(@test_file_4).realpath.to_s).to eq(@test_file_3), 'Symbolic link does not point to expected destination'
  end

  specify "Symbolic link #{USER_NUSP} exists" do
    expect(File.directory?(@test_file_5)).to be_truthy, 'Not a directory'
    expect(File.symlink?(@test_file_5)).to be_truthy, 'Not a symbolic link'
    expect(Pathname.new(@test_file_5).realpath.to_s).to eq(@test_file_3), 'Symbolic link does not point to expected destination'
  end

  specify "Directory praticas_desenvolvimento_software/#{USER_NAME}/lecture1 exists" do
    expect(File.directory?(@test_file_6)).to be_truthy
  end

  specify "Directory praticas_desenvolvimento_software/#{USER_NAME}/lecture1/empty.txt exists" do
    expect(File.file?(@test_file_7)).to be_truthy
  end

end
