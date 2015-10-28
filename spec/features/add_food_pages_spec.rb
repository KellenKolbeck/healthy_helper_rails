require 'rails_helper'

describe "add food path" do
  it "add food to page" do
    visit foods_path
    click_on "New Food"
    fill_in "Name", with: "Grapes"
    fill_in "Calories", with: 100
    fill_in "Category", with: "Fruit"
    fill_in "Healthy", with: true
    click_on "Create Food"
    expect(page).to have_content "Grapes"
  end
end
