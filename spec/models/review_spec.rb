require "rails_helper"

RSpec.describe Review, type: :model do

  let!(:user) { User.create!(first_name: "Ashley", last_name: "Burke", email: "Ashley.Burke@gmail.com", password: "password") }

  let!(:brewery) { Brewery.create!(
    name:"2nd Bridge Brewing Company",
    address: "642 Hilliard St",
    city: "Manchester",
    state: "CT",
    zip: "06042",
    latitude: "",
    longitude: ""
  )}

  let!(:review) {Review.create!(
    user_id: user.id,
    brewery_id: brewery.id,
    rating: 4,
    title: "Great place to hang out and try new beers",
    body: "Had a great time here last weekend! The outdoor area has so many games and is a ton of fun. Only thing that was sort of annoying is that the indoor space can be sort of loud."
  )}

  describe "#user" do
    it "should return user that review belongs to" do
      expect(review.user).to eq user
    end
  end

  describe "#place" do
    it "should return brewery that the review belongs to" do
      expect(review.brewery).to eq brewery
    end
  end
end
