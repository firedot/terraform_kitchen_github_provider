control 'check website' do

    describe http ('https://github.com/DalaveraInc/repo1') do
      its('status') {should cmp 200 }
      its('body') {should match 'This is a great description'}
    end
end
