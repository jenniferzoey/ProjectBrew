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



# CT BREWERY SEEDS IMAGE TEST!!

brewery1 = Brewery.create!(name:"2nd Bridge Brewing Company", address: "642 Hilliard St", city: "Manchester", state: "CT", zip: "06042", latitude: "", longitude: ""); brewery1.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/2ndBridgeBrewing.png").open; brewery1.save!
brewery2 = Brewery.create!(name:"30 Mile Brewing Co.", address: "39 Ragged Rock Rd", city: "Old Saybrook", state: "CT", zip: "06475", latitude: "", longitude: ""); brewery2.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/30MileBrewing.jpeg").open; brewery2.save!
brewery3 = Brewery.create!(name:"Alvarium Beer Co.", address: "365 John Downey Dr b", city: "New Britain", state: "CT", zip: "06051", latitude: "", longitude: ""); brewery3.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/AlvariumBeerCo.png").open; brewery3.save!
brewery4 = Brewery.create!(name:"Armada Brewing", address: "250 Bradley St", city: "East Haven", state: "CT", zip: "06512", latitude: "", longitude: ""); brewery4.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/ArmadaBrewing.png").open; brewery4.save!
brewery5 = Brewery.create!(name:"Aspetuck Brew Lab", address: "3389 Fairfield Ave", city: "Bridgeport", state: "CT", zip: "06605", latitude: "", longitude: ""); brewery5.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/AspetuckBrewLab.png").open; brewery5.save!
brewery6 = Brewery.create!(name:"Athletic Brewing Co.", address: "350 Long Beach Blvd", city: "Stratford", state: "CT", zip: "06615", latitude: "", longitude: ""); brewery6.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/AthleticBrewingCo.png").open; brewery6.save!
brewery7 = Brewery.create!(name:"Back East Brewing", address: "1296 Blue Hills Ave", city: "Bloomfield", state: "CT", zip: "06002", latitude: "", longitude: ""); brewery7.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/BackEastBrewing.jpg").open; brewery7.save!
brewery8 = Brewery.create!(name:"Bad Dream Brewing", address: "116 Danbury Rd", city: "New Milford", state: "CT", zip: "06776", latitude: "", longitude: ""); brewery8.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/BadDreamBrewing.png").open; brewery8.save!
brewery9 = Brewery.create!(name:"Bad Sons Beer Co.", address: "251 Roosevelt Dr", city: "Derby", state: "CT", zip: "06418", latitude: "", longitude: ""); brewery9.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/BadSonsBeerCo.jpg").open; brewery9.save!
brewery10 = Brewery.create!(name:"BAR", address: "254 Crown St", city: "New Haven", state: "CT", zip: "06511", latitude: "", longitude: ""); brewery10.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/BAR.png").open; brewery10.save!
brewery11 = Brewery.create!(name:"Barley Head Brewery", address: "12 Water St", city: "Mystic", state: "CT", zip: "06355", latitude: "", longitude: ""); brewery11.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/BarleyHeadBrewery.jpeg").open; brewery11.save!
brewery12 = Brewery.create!(name:"Beer'd Brewing Co.", address: "22 Bayview Ave ", city: "Stonington", state: "CT", zip: "06378", latitude: "", longitude: ""); brewery12.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/BeerdBrewingCo.png").open; brewery12.save!
brewery13 = Brewery.create!(name:"Black Hog Brewing", address: "115 Hurley Rd", city: "Oxford", state: "CT", zip: "06478", latitude: "", longitude: ""); brewery13.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/BlackHogBrewing.jpeg").open; brewery13.save!
brewery14 = Brewery.create!(name:"Black Pond Brews", address: "21 Furnace St", city: "Danielson", state: "CT", zip: "06239", latitude: "", longitude: ""); brewery14.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/BlackPondBrews.jpeg").open; brewery14.save!
brewery15 = Brewery.create!(name:"Brass Works Brewing Co.", address: "2056 Thomaston Ave", city: "Waterbury", state: "CT", zip: "06704", latitude: "", longitude: ""); brewery15.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/BrassWorksBrewingCo.jpeg").open; brewery15.save!
brewery16 = Brewery.create!(name:"Breakaway Brew Haus", address: "5 Steeles Crossing Rd", city: "Bolton", state: "CT", zip: "06043", latitude: "", longitude: ""); brewery16.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/BreakawayBrewHaus.png").open; brewery16.save!
brewery17 = Brewery.create!(name:"Brewery Legitimus", address: "283 Main St", city: "New Hartford", state: "CT", zip: "06057", latitude: "", longitude: ""); brewery17.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/BreweryLegitimus.png").open; brewery17.save!
brewery18 = Brewery.create!(name:"Brewport", address: "387 Warren St", city: "Bridgeport", state: "CT", zip: "06604", latitude: "", longitude: ""); brewery18.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/Brewport.png").open; brewery18.save!

#CT BREWERY SEEDS

# brewery1 = Brewery.create!(name:"Bad Sons Beer Co.", address: "251 Roosevelt Dr", city: "Derby", state: "CT", zip: "06418", latitude: "", longitude: "")
# brewery1.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/BadSonsBeerCo.jpg").open
# brewery1.save!
#
# brewery2 = Brewery.create!(name:"Brewport", address: "387 Warren St", city: "Bridgeport", state: "CT", zip: "06604", latitude: "", longitude: "")
# brewery2.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/Brewport.png").open
# brewery2.save!
#
#
# brewery3 = Brewery.create!(name:"City Steam Brewery", address: "942 Main St", city: "Hartford", state: "CT", zip: "06103", latitude: "", longitude: "")
# brewery3.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/CitySteamBrewery.png").open
# brewery3.save!
#
# brewery4 = Brewery.create!(name:"Counterweight Brewing Co.", address: "23 Raccio Park Rd", city: "Hamden", state: "CT", zip: "06514", latitude: "", longitude: "")
# brewery4.logo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/BreweryLogos/CT/Counterweight.jpeg").open
# brewery4.save!


# Brewery.create!(name:"Hog River Brewing Co.", address: "1429 Park St", city: "Hartford", state: "CT", zip: "06106", latitude: "", longitude: "")
# Brewery.create!(name:"New Park Brewing", address: "485 New Park Ave", city: "West Hartford", state: "CT", zip: "06110", latitude: "", longitude: "")
# Brewery.create!(name:"Stony Creek Brewery", address: "5 Indian Neck Ave", city: "Branford", state: "CT", zip: "06405", latitude: "", longitude: "")
# Brewery.create!(name:"Thimble Island Brewing Co.", address: "16 Business Park Dr", city: "Branford", state: "CT", zip: "06405", latitude: "", longitude: "")
# Brewery.create!(name:"Thomas Hooker Brewing Co.", address: "16 Tobey Rd", city: "Bloomfield", state: "CT", zip: "06002", latitude: "", longitude: "")
# Brewery.create!(name:"Tribus Beer Co.", address: "100 Raton Rd", city: "Milford", state: "CT", zip: "06461", latitude: "", longitude: "")
# Brewery.create!(name:"Two Roads Brewing Co.", address: "1700 Stratford Ave", city: "Stratford", state: "CT", zip: "06615", latitude: "", longitude: "")


#USER SEEDS
#
# user1 = User.create!(first_name: "Rachel", last_name: "Kent", email: "rlksquam@gmail.com", password: "password")
# user1.profile_photo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/UserPhotos/Rachel.jpg").open
# user1.save!
#
# user2 = User.create!(first_name: "Monika", last_name: "Butler", email: "MonikaButler1@gmail.com", password: "password")
# user2.profile_photo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/UserPhotos/Monika.jpg").open
# user2.save!
#
# user3 = User.create!(first_name: "Greg", last_name: "Salomon", email: "gregorysolomon@gmail.com", password: "password")
# user3.profile_photo = Pathname.new("/Users/jennadler/Documents/OnCampus/FinalProject/UserPhotos/Greg.jpg").open
# user3.save!


#CT BREWERY REVIEW SEEDS
# Review.create!(user_id: 1, brewery_id: 1, rating: 5, title: "Great place to hang out and try new beers", body: "I had such a great time here with my friends last weekend! The beer was great, the staff was very nice, and the space has such a cool vibe to it. The Cool Runner IPA is awesome and would totally have again!")
# Review.create!(user_id: 2, brewery_id: 1, rating: 5, title: "Awesome for family and friends", body: "This place was great for hanging out with family and friends. I went here for my friend's birthday with our young kids and the outdoor space was great for our little party. Would come back again!")
