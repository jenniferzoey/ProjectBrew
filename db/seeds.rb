require "open-uri"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Brewery.create!(name: "New Park Brewing", address: "485 New Park Ave", city:"West Hartford", state:"CT", zip: "06110")
# Brewery.create!(name: "Two Roads Brewing Company", address: "1700 Stratford Ave", city:"Stratford", state:"CT", zip: "06615")
# Brewery.create!(name: "Stony Creek Brewery", address: "5 Indian Neck Ave", city:"Branford", state:"CT", zip: "06405")



#CT BREWERY SEEDS

brewery1 = Brewery.create!(name:"Bad Sons Beer Co.", address: "251 Roosevelt Dr", city: "Derby", state: "CT", zip: "06418", latitude: "", longitude: "")
brewery1.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/BadSonsBeerCo.jpg").open
brewery1.save!

brewery2 = Brewery.create!(name:"Brewport", address: "387 Warren St", city: "Bridgeport", state: "CT", zip: "06604", latitude: "", longitude: "")
brewery2.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/Brewport.png").open
brewery2.save!

# Brewery.create!(name:"City Steam Brewery", address: "942 Main St", city: "Hartford", state: "CT", zip: "06103", latitude: "", longitude: "")
# Brewery.create!(name:"Counterweight Brewing Co.", address: "23 Raccio Park Rd", city: "Hamden", state: "CT", zip: "06514", latitude: "", longitude: "")
# Brewery.create!(name:"Hog River Brewing Co.", address: "1429 Park St", city: "Hartford", state: "CT", zip: "06106", latitude: "", longitude: "")
# Brewery.create!(name:"New Park Brewing", address: "485 New Park Ave", city: "West Hartford", state: "CT", zip: "06110", latitude: "", longitude: "")
# Brewery.create!(name:"Stony Creek Brewery", address: "5 Indian Neck Ave", city: "Branford", state: "CT", zip: "06405", latitude: "", longitude: "")
# Brewery.create!(name:"Thimble Island Brewing Co.", address: "16 Business Park Dr", city: "Branford", state: "CT", zip: "06405", latitude: "", longitude: "")
# Brewery.create!(name:"Thomas Hooker Brewing Co.", address: "16 Tobey Rd", city: "Bloomfield", state: "CT", zip: "06002", latitude: "", longitude: "")
# Brewery.create!(name:"Tribus Beer Co.", address: "100 Raton Rd", city: "Milford", state: "CT", zip: "06461", latitude: "", longitude: "")
# Brewery.create!(name:"Two Roads Brewing Co.", address: "1700 Stratford Ave", city: "Stratford", state: "CT", zip: "06615", latitude: "", longitude: "")


#USER SEEDS

user1 = User.create!(first_name: "Rachel", last_name: "Kent", email: "rlksquam@gmail.com", password: "password")
user1.profile_photo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/UserPhotos/Rachel.jpg").open
user1.save!

user2 = User.create!(first_name: "Monika", last_name: "Butler", email: "MonikaButler1@gmail.com", password: "password")
user2.profile_photo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/UserPhotos/Monika.jpg").open
user2.save!

user3 = User.create!(first_name: "Greg", last_name: "Salomon", email: "gregorysolomon@gmail.com", password: "password")
user3.profile_photo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/UserPhotos/Greg.jpg").open
user3.save!

# user4 = User.create!(first_name: "Monika", last_name: "Butler", email: "MonikaButler1@gmail.com", password: "password")
# user4.profile_photo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/UserPhotos/Monika.jpg").open
# user4.save!



#CT BREWERY REVIEW SEEDS
# Review.create!(user_id: 1, brewery_id: 1, rating: 5, title: "Great place to hang out and try new beers", body: "I had such a great time here with my friends last weekend! The beer was great, the staff was very nice, and the space has such a cool vibe to it. The Cool Runner IPA is awesome and would totally have again!")
# Review.create!(user_id: 2, brewery_id: 1, rating: 5, title: "Awesome for family and friends", body: "This place was great for hanging out with family and friends. I went here for my friend's birthday with our young kids and the outdoor space was great for our little party. Would come back again!")
