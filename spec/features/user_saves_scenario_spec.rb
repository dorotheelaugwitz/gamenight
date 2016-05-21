require 'rails_helper'

feature "User saves scenario" do
  it "successfully" do
    visit '/scenarios/new'
    click_on "Speichern"
    expect(page).to have_content "Szenario 1"
  end
end
