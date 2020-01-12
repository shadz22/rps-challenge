require 'spec_helper'

feature 'Play game' do

  before do  
    visit '/'
    fill_in :player_name, with: "Shadi"
    click_button "Submit"
  end

  scenario 'player should see shape options' do
    expect(page).to have_button "Rock"
    expect(page).to have_button "Paper"
    expect(page).to have_button "Scissors"
  end

  scenario 'player chooses shape option' do
    click_button "Rock"
    expect(page).to have_content "You have chosen Rock"
  end
  
end
