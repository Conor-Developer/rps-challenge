def sign_in_and_play
  visit('/')
  fill_in 'player', with: 'Conor'
  click_button('Submit')
end