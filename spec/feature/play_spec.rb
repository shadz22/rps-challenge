require 'spec_helper'

feature 'Play game' do
  scenario 'should see shape choices' do
    enter_name_and_play
    expect(page).to have_content "Rock"
    expect(page).to have_content "Paper"
    expect(page).to have_content "Scissors"
  end
end