control 'check_website' do

  describe http('https://github.com/DalaveraInc/example-kitchen') do
    its('status') { should cmp 200 }
    its('body') { should match 'That is a great description' }
  end

end
