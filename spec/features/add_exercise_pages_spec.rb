require 'rails_helper'

describe "add exercise path" do
  it "add exercise to page" do
    visit exercises_path
    click_on "New Exercise"
    fill_in "Name", with: "Biking"
    fill_in "Calories", with: 100
    click_on "Create Exercise"
    expect(page).to have_content "Biking"
  end
end
