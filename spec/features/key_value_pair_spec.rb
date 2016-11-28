require "spec_helper"

feature 'Store key value pair' do
  scenario 'Store a name' do
    visit '/set?name=Frances'
    visit '/get?key=name'
    expect(page).to have_content 'Frances'
  end
end
