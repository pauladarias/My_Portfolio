feature 'Enter details' do
  scenario 'submitting details' do
    visit('/')
    fill_in :name, with: 'Paula'
    fill_in :day, with: "29"
    fill_in :month, with: "June"
    click_button "Go!"
    expect(page).to have_content 'Happy Birthday Paula!'
  end
end