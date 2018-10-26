feature 'Visiting Chitters page' do
  scenario 'The page title is visible' do
    visit '/'

    expect(page).to have_content 'Chitter Manager'
  end
end

feature 'Viewing chitters' do
  scenario 'chitters are visible' do
    visit '/chitters'

    expect(page).to have_content "First chitter comment"
    expect(page).to have_content "Second chitter comment"
    expect(page).to have_content "Third chitter comment"
  end
end
