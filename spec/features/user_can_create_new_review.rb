require 'rails_helper'

feature "Authenticated user can log in add a new review", %Q{
  As a authenticated user
  I want to add a new review
  So that I can share my experience at a brewery
} do

  let!(:user) {User.create!(
    id: 1,
    first_name: "Kim",
    last_name: "Smith",
    email: "ks@hotmail.com",
    password: "password",
  )}

  let!(:brewery) { Brewery.create!(
    name:"BFF Brewing",
    address: "642 Main St",
    city: "Clinton",
    state: "CT",
    zip: "06413",
    latitude: "",
    longitude: ""
  )}

  scenario 'authenticated user is able to add a new review' do
    visit new_user_session_path
    fill_in "Email", with: user.email
    fill_in "Password", with: user.password
    click_button "Log in"

    visit "/breweries/#{brewery.id}/reviews/new"
    expect(page).to have_text("New Review Form For #{brewery.name}")
  end
end
