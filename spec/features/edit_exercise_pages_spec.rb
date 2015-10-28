require 'rails_helper'

describe "edit exercise path" do
  it "edits an exercise" do
    exercise = FactoryGirl.create(:exercise)
    visit exercises_path
    click_on "Edit"
    click_on "Update Exercise"
    expect(page).to have_content "Biking"
  end
end
