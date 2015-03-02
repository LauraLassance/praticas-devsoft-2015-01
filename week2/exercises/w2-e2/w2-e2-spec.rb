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

describe 'Exercise W2-E2' do

  specify 'Milkshake recipe was added' do
    output = exec_cmd('git diff --name-status HEAD^1 HEAD')
    # TODO
  end

  specify 'Cappuccino recipe was removed' do
    output = exec_cmd('git diff --name-status HEAD^1 HEAD')
    # TODO
  end

end
