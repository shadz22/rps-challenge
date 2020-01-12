feature 'Register and see name' do
  scenario 'register my name and see it on the page' do
    visit '/'
    fill_in 'player_name', with: "Shadi"
    click_button "Submit"
    expect(page).to have_content "Shadi"
  end
end