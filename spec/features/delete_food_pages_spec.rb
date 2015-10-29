require 'rails_helper'

describe "delete food path" do
  it "delete food" do
    food = FactoryGirl.create(:food)
    visit root_path
    click_on "Delete Food"
  end
end
