require 'rails_helper'

describe "edit food path" do
  it "edits an food" do
    food = FactoryGirl.create(:food)
    visit foods_path
    click_on "Edit"
    click_on "Update Food"
    expect(page).to have_content "Grapes"
  end
end
