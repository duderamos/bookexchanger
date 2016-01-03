require 'spec_helper'

RSpec.feature 'Home', type: :feature do
  scenario 'when access homepage' do
    visit root_path
    expect(page).to have_content 'Home'
  end
end
