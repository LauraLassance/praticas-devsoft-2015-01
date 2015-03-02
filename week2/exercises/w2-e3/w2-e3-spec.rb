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
    expect(output).to match(/^\*?\s+u_#{USER_NUSP}\/b2/)
  end

  specify "Branch u_#{USER_NUSP}/b2 was created based on 'improve_brownie_recipe' branch" do
    output = exec_cmd('git log --decorate --oneline')

    commits = output.split("\n")
    head = commits[0]

    expect(commits[2]).to match(/improve_brownie_recipe/)
    expect(commits[1]).to match(/master/)

    expect(head).to match(/Fix brownie recipe/)
  end

  specify "Conflicts were solved correctly" do
    content = File.read("#{WORKING_DIR}/desserts/brownie.md")
    expect(content).to_not match(/HEAD/)
    expect(content).to_not match(/</)
    expect(content).to_not match(/>/)
    expect(content).to_not match(/\=/)
  end

end
