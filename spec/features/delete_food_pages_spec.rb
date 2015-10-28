require 'rails_helper'

describe "delete food path" do
  it "delete food" do
    food = FactoryGirl.create(:food)
    visit foods_path
    click_on "Delete"
  end
end
