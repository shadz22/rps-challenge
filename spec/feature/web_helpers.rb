def enter_name_and_play
    visit '/'
    fill_in :player_name, with: "Shadi"
    click_button "Submit"
end