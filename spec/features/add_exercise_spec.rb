describe "adding an exercise" do
  it "adds an exercise", js: true do
    visit root_path
    click_on "New Exercise"
    fill_in "Name", with: "Swimming"
    fill_in "Calories", with: 200
    click_on "Create Exercise"
    expect(page).to have_content "Swimming"
  end
end
