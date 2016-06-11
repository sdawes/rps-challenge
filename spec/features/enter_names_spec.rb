
feature 'Register name' do
  scenario 'entering name' do
    visit('/')
    fill_in :player_1_name, with: 'Steve'
    click_button 'Submit'
    expect(page).to have_content 'Welcome Steve to Rock Paper Scissors!'
  end
end
