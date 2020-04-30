feature 'Testing home page' do
    scenario 'testing welcome message' do
      visit('/')
      expect(page).to have_content 'Hello There! What is your name?'
    end
  end

