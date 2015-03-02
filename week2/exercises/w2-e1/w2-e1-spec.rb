require 'byebug'
require 'rspec'

RSpec.configure do |config|
  config.order = 'defined'
  config.color = true
  config.formatter = 'documentation'
end

def exec_cmd(cmd)
  `cd #{WORKING_DIR} && #{cmd}`
end

print "Type your N.USP: "
USER_NUSP = $stdin.gets.strip
WORKING_DIR = '/home/ubuntu/Dev/praticas-devsoft/infosimples-repo-w2'

describe 'Exercise W2-E1' do

  specify 'Git repository was cloned' do
    expect(File.directory?("#{WORKING_DIR}/.git")).to be_truthy
  end

  specify "Branch u_#{USER_NUSP}/b1 exists" do
    output = exec_cmd('git branch')
    expect(output).to match(/^\*?\s+u_#{USER_NUSP}\/b1/)
  end

  specify "Branch u_#{USER_NUSP}/b1 points to master" do
    output = exec_cmd('git log --all --oneline --decorate | grep master')
    expect(output).to match(/master/)
    expect(output).to match(/u_#{USER_NUSP}\/b1/)
  end

  specify "User is currently on branch u_#{USER_NUSP}/b1" do
    output = exec_cmd('git branch')
    expect(output).to match(/^\*\s+u_#{USER_NUSP}\/b1\n/)
  end

end
