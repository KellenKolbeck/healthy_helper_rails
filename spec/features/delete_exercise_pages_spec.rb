require 'rails_helper'

describe "delete exercises path" do
  it "delete exercises" do
    exercise = FactoryGirl.create(:exercise)
    visit exercises_path
    click_on "Delete"
  end
end
