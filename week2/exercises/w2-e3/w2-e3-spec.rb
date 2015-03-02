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

describe 'Exercise W2-E3' do

  specify "Branch u_#{USER_NUSP}/b2 exists" do
    output = exec_cmd('git branch')
    expect(output).to match(/^\s+u_#{USER_NUSP}\/b2\n/)
  end

  specify "Branch u_#{USER_NUSP}/b2 was created based on 'improve_brownie_recipe' branch" do
    output = exec_cmd('git log --all --decorate --oneline')
    # TODO
  end

end
