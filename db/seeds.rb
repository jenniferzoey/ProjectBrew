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

brewery1 = Brewery.create!(name:"2nd Bridge Brewing Company", address: "642 Hilliard St", city: "Manchester", state: "CT", zip: "06042", latitude: "", longitude: ""); brewery1.logo = Pathname.new(Rails.root.join("public/images/CT/2ndBridgeBrewing.png")).open; brewery1.save!
brewery2 = Brewery.create!(name:"30 Mile Brewing Co.", address: "39 Ragged Rock Rd", city: "Old Saybrook", state: "CT", zip: "06475", latitude: "", longitude: ""); brewery2.logo = Pathname.new("public/images/CT/30MileBrewing.jpeg").open; brewery2.save!
brewery3 = Brewery.create!(name:"Alvarium Beer Co.", address: "365 John Downey Dr b", city: "New Britain", state: "CT", zip: "06051", latitude: "", longitude: ""); brewery3.logo = Pathname.new("public/images/CT/AlvariumBeerCo.png").open; brewery3.save!
brewery4 = Brewery.create!(name:"Armada Brewing", address: "250 Bradley St", city: "East Haven", state: "CT", zip: "06512", latitude: "", longitude: ""); brewery4.logo = Pathname.new("public/images/CT/ArmadaBrewing.png").open; brewery4.save!
brewery5 = Brewery.create!(name:"Aspetuck Brew Lab", address: "3389 Fairfield Ave", city: "Bridgeport", state: "CT", zip: "06605", latitude: "", longitude: ""); brewery5.logo = Pathname.new("public/images/CT/AspetuckBrewLab.png").open; brewery5.save!
brewery6 = Brewery.create!(name:"Athletic Brewing Co.", address: "350 Long Beach Blvd", city: "Stratford", state: "CT", zip: "06615", latitude: "", longitude: ""); brewery6.logo = Pathname.new("public/images/CT/AthleticBrewingCo.png").open; brewery6.save!
brewery7 = Brewery.create!(name:"Back East Brewing", address: "1296 Blue Hills Ave", city: "Bloomfield", state: "CT", zip: "06002", latitude: "", longitude: ""); brewery7.logo = Pathname.new("public/images/CT/BackEastBrewing.jpg").open; brewery7.save!
brewery8 = Brewery.create!(name:"Bad Dream Brewing", address: "116 Danbury Rd", city: "New Milford", state: "CT", zip: "06776", latitude: "", longitude: ""); brewery8.logo = Pathname.new("public/images/CT/BadDreamBrewing.png").open; brewery8.save!
brewery9 = Brewery.create!(name:"Bad Sons Beer Co.", address: "251 Roosevelt Dr", city: "Derby", state: "CT", zip: "06418", latitude: "", longitude: ""); brewery9.logo = Pathname.new("public/images/CT/BadSonsBeerCo.jpg").open; brewery9.save!
brewery10 = Brewery.create!(name:"BAR", address: "254 Crown St", city: "New Haven", state: "CT", zip: "06511", latitude: "", longitude: ""); brewery10.logo = Pathname.new("public/images/CT/BAR.png").open; brewery10.save!
brewery11 = Brewery.create!(name:"Barley Head Brewery", address: "12 Water St", city: "Mystic", state: "CT", zip: "06355", latitude: "", longitude: ""); brewery11.logo = Pathname.new("public/images/CT/BarleyHeadBrewery.jpeg").open; brewery11.save!
brewery12 = Brewery.create!(name:"Beer'd Brewing Co.", address: "22 Bayview Ave ", city: "Stonington", state: "CT", zip: "06378", latitude: "", longitude: ""); brewery12.logo = Pathname.new("public/images/CT/BeerdBrewingCo.png").open; brewery12.save!
brewery13 = Brewery.create!(name:"Black Hog Brewing", address: "115 Hurley Rd", city: "Oxford", state: "CT", zip: "06478", latitude: "", longitude: ""); brewery13.logo = Pathname.new("public/images/CT/BlackHogBrewing.jpeg").open; brewery13.save!
brewery14 = Brewery.create!(name:"Black Pond Brews", address: "21 Furnace St", city: "Danielson", state: "CT", zip: "06239", latitude: "", longitude: ""); brewery14.logo = Pathname.new("public/images/CT/BlackPondBrews.jpeg").open; brewery14.save!
brewery15 = Brewery.create!(name:"Brass Works Brewing Co.", address: "2056 Thomaston Ave", city: "Waterbury", state: "CT", zip: "06704", latitude: "", longitude: ""); brewery15.logo = Pathname.new("public/images/CT/BrassWorksBrewingCo.jpeg").open; brewery15.save!
brewery16 = Brewery.create!(name:"Breakaway Brew Haus", address: "5 Steeles Crossing Rd", city: "Bolton", state: "CT", zip: "06043", latitude: "", longitude: ""); brewery16.logo = Pathname.new("public/images/CT/BreakawayBrewHaus.png").open; brewery16.save!
brewery17 = Brewery.create!(name:"Brewery Legitimus", address: "283 Main St", city: "New Hartford", state: "CT", zip: "06057", latitude: "", longitude: ""); brewery17.logo = Pathname.new("public/images/CT/BreweryLegitimus.png").open; brewery17.save!
brewery18 = Brewery.create!(name:"Brewport", address: "387 Warren St", city: "Bridgeport", state: "CT", zip: "06604", latitude: "", longitude: ""); brewery18.logo = Pathname.new("public/images/CT/Brewport.png").open; brewery18.save!
brewery19 = Brewery.create!(name:"Broad Brook Brewing", address: "915 South St", city: "Suffield", state: "CT", zip: "06078", latitude: "", longitude: ""); brewery19.logo = Pathname.new("public/images/CT/BroadBrookBrewing.png").open; brewery19.save!
brewery20 = Brewery.create!(name:"Broken Symmetry Gastro Brewery", address: "5 Depot Pl", city: "Bethel", state: "CT", zip: "06801", latitude: "", longitude: ""); brewery20.logo = Pathname.new("public/images/CT/BrokenSymmetryGastroBrewery.png").open; brewery20.save!
brewery21 = Brewery.create!(name:"Cambridge House Brew Pub", address: "357 Salmon Brook St", city: "Granby", state: "CT", zip: "06035", latitude: "", longitude: ""); brewery21.logo = Pathname.new("public/images/CT/CambridgeHouseBrewPub.png").open; brewery21.save!
brewery22 = Brewery.create!(name:"Center Street Brewing Co.", address: "25 Wallace St", city: "Wallingford", state: "CT", zip: "06492", latitude: "", longitude: ""); brewery22.logo = Pathname.new("public/images/CT/CenterStreetBrewingCo.png").open; brewery22.save!
brewery23 = Brewery.create!(name:"Charter Oak Brewing Co.", address: "39 Shelter Rock Rd", city: "Danbury", state: "CT", zip: "06810", latitude: "", longitude: ""); brewery23.logo = Pathname.new("public/images/CT/CharterOakBrewingCo.png").open; brewery23.save!
brewery24 = Brewery.create!(name:"City Steam Brewery", address: "942 Main St", city: "Hartford", state: "CT", zip: "06103", latitude: "", longitude: ""); brewery24.logo = Pathname.new("public/images/CT/CitySteamBrewery.png").open; brewery24.save!
brewery25 = Brewery.create!(name:"Cliffside Brewing", address: "16B Center St", city: "Wallingford", state: "CT", zip: "06492", latitude: "", longitude: ""); brewery25.logo = Pathname.new("public/images/CT/CliffsideBrewing.png").open; brewery25.save!
brewery26 = Brewery.create!(name:"Cold Creek Tavern", address: "175 West Rd", city: "Ellington", state: "CT", zip: "06029", latitude: "", longitude: ""); brewery26.logo = Pathname.new("public/images/CT/ColCreekTavern.jpg").open; brewery26.save!
brewery27 = Brewery.create!(name:"Connecticut Valley Brewing Co.", address: "765 Sullivan Ave", city: "South Windsor", state: "CT", zip: "06074", latitude: "", longitude: ""); brewery27.logo = Pathname.new("public/images/CT/ConnecticutValleyBrewingCo.jpeg").open; brewery27.save!
brewery28 = Brewery.create!(name:"Cottrell Brewing Co.", address: "100 Mechanic St", city: "Pawcatuck", state: "CT", zip: "06379", latitude: "", longitude: ""); brewery28.logo = Pathname.new("public/images/CT/CottrellBrewingCo.jpeg").open; brewery28.save!
brewery29 = Brewery.create!(name:"Counterweight Brewing Co.", address: "23 Raccio Park Rd", city: "Hamden", state: "CT", zip: "06514", latitude: "", longitude: ""); brewery29.logo = Pathname.new("public/images/CT/Counterweight.jpeg").open; brewery29.save!
brewery30 = Brewery.create!(name:"DuVig Brewing Co.", address: "59 School Ground Rd", city: "Branford", state: "CT", zip: "06405", latitude: "", longitude: ""); brewery30.logo = Pathname.new("public/images/CT/DuVigBrewingCo.jpg").open; brewery30.save!
brewery31 = Brewery.create!(name:"East Rock Brewing Co.", address: "285 Nicoll St", city: "New Haven", state: "CT", zip: "06511", latitude: "", longitude: ""); brewery31.logo = Pathname.new("public/images/CT/EastRockBrewingCo.png").open; brewery31.save!
brewery32 = Brewery.create!(name:"Epicure Brewing", address: "40 Franklin St", city: "Norwich", state: "CT", zip: "06360", latitude: "", longitude: ""); brewery32.logo = Pathname.new("public/images/CT/EpicureBrewing.jpeg").open; brewery32.save!
brewery33 = Brewery.create!(name:"Erector Brewing Collective", address: "687 State St", city: "New Haven", state: "CT", zip: "06511", latitude: "", longitude: ""); brewery33.logo = Pathname.new("public/images/CT/ErectorBrewingCollective.jpeg").open; brewery33.save!
brewery34 = Brewery.create!(name:"Fairfield Craft Ales", address: "724A Honeyspot Rd", city: "Stratford", state: "CT", zip: "06615", latitude: "", longitude: ""); brewery34.logo = Pathname.new("public/images/CT/FairfieldCraftAles.png").open; brewery34.save!
brewery35 = Brewery.create!(name:"Fat Orange Cat Brew Co.", address: "47 Tartia Rd", city: "East Hampton", state: "CT", zip: "06424", latitude: "", longitude: ""); brewery35.logo = Pathname.new("public/images/CT/FatOrangeCatBrewCo.png").open; brewery35.save!
brewery36 = Brewery.create!(name:"Firefly Hollow Brewing Co.", address: "139 Center St", city: "Bristol", state: "CT", zip: "06010", latitude: "", longitude: ""); brewery36.logo = Pathname.new("public/images/CT/FireflyHollowBrewingCo.png").open; brewery36.save!
brewery37 = Brewery.create!(name:"Five Churches Brewing", address: "193 Arch St", city: "New Britain", state: "CT", zip: "06051", latitude: "", longitude: ""); brewery37.logo = Pathname.new("public/images/CT/FiveChurchesBrewing.png").open; brewery37.save!
brewery38 = Brewery.create!(name:"Forest City Brewing", address: "180 Johnson St", city: "Middletown", state: "CT", zip: "06457", latitude: "", longitude: ""); brewery38.logo = Pathname.new("public/images/CT/ForestCityBrewing.png").open; brewery38.save!
brewery39 = Brewery.create!(name:"Fox Farm Brewery", address: "62 Music Vale Rd", city: "Salem", state: "CT", zip: "06420", latitude: "", longitude: ""); brewery39.logo = Pathname.new("public/images/CT/FoxFarmBrewery.png").open; brewery39.save!
brewery40 = Brewery.create!(name:"Front Porch Brewing", address: "226 N. Plains Industrial Rd", city: "Wallingford", state: "CT", zip: "06492", latitude: "", longitude: ""); brewery40.logo = Pathname.new("public/images/CT/FrontPorchBrewing.png").open; brewery40.save!
brewery41 = Brewery.create!(name:"Great Falls Brewing Company", address: "1 Railroad Plaza", city: "North Canaan", state: "CT", zip: "06018", latitude: "", longitude: ""); brewery41.logo = Pathname.new("public/images/CT/GreatFallsBrewingCompany.png").open; brewery41.save!
brewery42 = Brewery.create!(name:"Half Full Brewery", address: "43 Homestead Ave", city: "Stamford", state: "CT", zip: "06902", latitude: "", longitude: ""); brewery42.logo = Pathname.new("public/images/CT/HalfFullBrewery.png").open; brewery42.save!
brewery43 = Brewery.create!(name:"Hanging Hills Brewing Co.", address: "150 Ledyard St", city: "Hartford", state: "CT", zip: "06114", latitude: "", longitude: ""); brewery43.logo = Pathname.new("public/images/CT/HangingHillsBrewingCo.jpg").open; brewery43.save!
brewery44 = Brewery.create!(name:"Hoax Brewing", address: "250 Bradley St", city: "East Haven", state: "CT", zip: "06512", latitude: "", longitude: ""); brewery44.logo = Pathname.new("public/images/CT/HoaxBrewing.png").open; brewery44.save!
brewery45 = Brewery.create!(name:"Hog River Brewing Co.", address: "1429 Park St", city: "Hartford", state: "CT", zip: "06106", latitude: "", longitude: ""); brewery45.logo = Pathname.new("public/images/CT/HogRiverBrewingCo.png").open; brewery45.save!
brewery46 = Brewery.create!(name:"Hop Culture Farms & Brewing Co.", address: "144 Cato Corner Rd", city: "Colchester", state: "CT", zip: "06415", latitude: "", longitude: ""); brewery46.logo = Pathname.new("public/images/CT/HopCultureFarmsAndBrewingCo.jpeg").open; brewery46.save!
brewery47 = Brewery.create!(name:"Hops on the Hill Farm Brewery", address: "275 Dug Rd", city: "South Glastonbury", state: "CT", zip: "06073", latitude: "", longitude: ""); brewery47.logo = Pathname.new("public/images/CT/HopsOnTheHillFarmBrewery.jpg").open; brewery47.save!
brewery48 = Brewery.create!(name:"Housatonic River Brewing", address: "30 Kent Rd", city: "New Milford", state: "CT", zip: "06776", latitude: "", longitude: ""); brewery48.logo = Pathname.new("public/images/CT/HousatonicRiverBrewing.png").open; brewery48.save!
brewery49 = Brewery.create!(name:"Hull's Brewing Co.", address: "250 Bradley St", city: "East Haven", state: "CT", zip: "06512", latitude: "", longitude: ""); brewery49.logo = Pathname.new("public/images/CT/Hull'sBrewingCo.png").open; brewery49.save!
brewery50 = Brewery.create!(name:"Iron Brewing Co.", address: "136 Washington St", city: "Norwalk", state: "CT", zip: "06854", latitude: "", longitude: ""); brewery50.logo = Pathname.new("public/images/CT/IronBrewingCo.png").open; brewery50.save!
brewery51 = Brewery.create!(name:"Kent Falls Brewing Co.", address: "33 Camps Rd", city: "Kent", state: "CT", zip: "06757", latitude: "", longitude: ""); brewery51.logo = Pathname.new("public/images/CT/KentFallsBrewingCo.png").open; brewery51.save!
brewery52 = Brewery.create!(name:"Kinsmen Brewing Co.", address: "409 Canal St", city: "Milldale", state: "CT", zip: "06467", latitude: "", longitude: ""); brewery52.logo = Pathname.new("public/images/CT/KinsmenBrewingCo.jpg").open; brewery52.save!
brewery53 = Brewery.create!(name:"Labyrinth Brewing Co.", address: "148 Forest St", city: "Manchester", state: "CT", zip: "06040", latitude: "", longitude: ""); brewery53.logo = Pathname.new("public/images/CT/LabyrinthBrewingCo.png").open; brewery53.save!
brewery54 = Brewery.create!(name:"Lasting Brass Brewing Co.", address: "1864 Watertown Ave", city: "Oakville", state: "CT", zip: "06779", latitude: "", longitude: ""); brewery54.logo = Pathname.new("public/images/CT/LastingBrassBrewingCo.png").open; brewery54.save!
brewery55 = Brewery.create!(name:"Little House Brewing", address: "16 Main St", city: "Chester", state: "CT", zip: "06412", latitude: "", longitude: ""); brewery55.logo = Pathname.new("public/images/CT/LittleHouseBrewing.png").open; brewery55.save!
brewery56 = Brewery.create!(name:"Little Red Barn Brewers", address: "32 Lake St", city: "Winsted", state: "CT", zip: "06098", latitude: "", longitude: ""); brewery56.logo = Pathname.new("public/images/CT/LittleRedBarnBrewers.png").open; brewery56.save!
brewery57 = Brewery.create!(name:"Lock City Brewing Co.", address: "54 Research Dr", city: "Stamford", state: "CT", zip: "06906", latitude: "", longitude: ""); brewery57.logo = Pathname.new("public/images/CT/LockCityBrewingCo.png").open; brewery57.save!
brewery58 = Brewery.create!(name:"Milford Point Brewing", address: "230 Woodmont Rd", city: "Milford", state: "CT", zip: "06460", latitude: "", longitude: ""); brewery58.logo = Pathname.new("public/images/CT/MilfordPointBrewing.png").open; brewery58.save!
brewery59 = Brewery.create!(name:"New England Brewing Co.", address: "175 Amity Rd", city: "Woodbridge", state: "CT", zip: "06525", latitude: "", longitude: ""); brewery59.logo = Pathname.new("public/images/CT/NewEnglandBrewingCo.png").open; brewery59.save!
brewery60 = Brewery.create!(name:"New Park Brewing", address: "485 New Park Ave", city: "West Hartford", state: "CT", zip: "06110", latitude: "", longitude: ""); brewery60.logo = Pathname.new("public/images/CT/NewParkBrewing.jpeg").open; brewery60.save!
brewery61 = Brewery.create!(name:"Niantic Public House and Brewery", address: "243 Main St", city: "Niantic", state: "CT", zip: "06357", latitude: "", longitude: ""); brewery61.logo = Pathname.new("public/images/CT/NianticPublicHouseAndBrewery.jpeg").open; brewery61.save!
brewery62 = Brewery.create!(name:"Nighthawk Brewing", address: "250 Bradley St", city: "East Haven", state: "CT", zip: "06512", latitude: "", longitude: ""); brewery62.logo = Pathname.new("public/images/CT/NighthawkBrewing.jpg").open; brewery62.save!
brewery63 = Brewery.create!(name:"Noble Jay Brewing Co.", address: "11 Freedom Way", city: "Niantic", state: "CT", zip: "06357", latitude: "", longitude: ""); brewery63.logo = Pathname.new("public/images/CT/NobleJayBrewingCo.jpg").open; brewery63.save!
brewery64 = Brewery.create!(name:"No Worries Brewing Co.", address: "2520 State St", city: "Hamden", state: "CT", zip: "06517", latitude: "", longitude: ""); brewery64.logo = Pathname.new("public/images/CT/NoWorriesBrewingCo.png").open; brewery64.save!
brewery65 = Brewery.create!(name:"Nod Hill Brewery", address: "137 Ethan Allen Way", city: "Ridgefield", state: "CT", zip: "06877", latitude: "", longitude: ""); brewery65.logo = Pathname.new("public/images/CT/NodHillBrewery.png").open; brewery65.save!
brewery66 = Brewery.create!(name:"Norbrook Farm Brewery", address: "204 Stillman Hill Rd", city: "Colebrook", state: "CT", zip: "06021", latitude: "", longitude: ""); brewery66.logo = Pathname.new("public/images/CT/NorbrookFarmBrewery.png").open; brewery66.save!
brewery67 = Brewery.create!(name:"OEC Brewing", address: "7 Fox Hollow Rd", city: "Oxford", state: "CT", zip: "06478", latitude: "", longitude: ""); brewery67.logo = Pathname.new("public/images/CT/OECBrewing.jpg").open; brewery67.save!
brewery68 = Brewery.create!(name:"Outer Light Brewing Co.", address: "266 Bridge St", city: "Groton", state: "CT", zip: "06340", latitude: "", longitude: ""); brewery68.logo = Pathname.new("public/images/CT/OuterLightBrewingCo.png").open; brewery68.save!
brewery69 = Brewery.create!(name:"Overshores Brewing Co.", address: "250 Bradley St,", city: "East Haven", state: "CT", zip: "06512", latitude: "", longitude: ""); brewery69.logo = Pathname.new("public/images/CT/OvershoresBrewingCo.png").open; brewery69.save!
brewery70 = Brewery.create!(name:"Powder Hollow Brewery", address: "504 Hazard Ave", city: "Enfield", state: "CT", zip: "06082", latitude: "", longitude: ""); brewery70.logo = Pathname.new("public/images/CT/PowderHollowBrewery.png").open; brewery70.save!
brewery71 = Brewery.create!(name:"Problem Solved Brewing Co.", address: "2 North Rd", city: "East Windsor", state: "CT", zip: "06088", latitude: "", longitude: ""); brewery71.logo = Pathname.new("public/images/CT/ProblemSolvedBrewingCo.png").open; brewery71.save!
brewery72 = Brewery.create!(name:"Redding Beer Co.", address: "7 Main St", city: "Redding", state: "CT", zip: "06896", latitude: "", longitude: ""); brewery72.logo = Pathname.new("public/images/CT/ReddingBeerCo.png").open; brewery72.save!
brewery73 = Brewery.create!(name:"Relic Brewing Co.", address: "123 Whiting St", city: "Plainville", state: "CT", zip: "06062", latitude: "", longitude: ""); brewery73.logo = Pathname.new("public/images/CT/RelicBrewingCo.jpg").open; brewery73.save!
brewery74 = Brewery.create!(name:"Reverie Brewing Co.", address: "57B Church Hill Rd", city: "Newtown", state: "CT", zip: "06470", latitude: "", longitude: ""); brewery74.logo = Pathname.new("public/images/CT/ReverieBrewingCo.jpeg").open; brewery74.save!
brewery75 = Brewery.create!(name:"Rhythm Brewing Co.", address: "32 Barnett St", city: "New Haven", state: "CT", zip: "06515", latitude: "", longitude: ""); brewery75.logo = Pathname.new("public/images/CT/RhythmBrewingCo.jpg").open; brewery75.save!
brewery76 = Brewery.create!(name:"Shebeen Brewing Co.", address: "1 Wolcott Rd", city: "Wolcott", state: "CT", zip: "06716", latitude: "", longitude: ""); brewery76.logo = Pathname.new("public/images/CT/ShebeenBrewingCo.jpeg").open; brewery76.save!
brewery77 = Brewery.create!(name:"Skygazer Brewing Co.", address: "36 Triano Dr", city: "Southington", state: "CT", zip: "06489", latitude: "", longitude: ""); brewery77.logo = Pathname.new("public/images/CT/SkygazerBrewingCo.png").open; brewery77.save!
brewery78 = Brewery.create!(name:"Skulls Brew House", address: "1 Wolcott Rd", city: "Wolcott", state: "CT", zip: "06716", latitude: "", longitude: ""); brewery78.logo = Pathname.new("public/images/CT/SkullsBrewHouse.png").open; brewery78.save!
brewery79 = Brewery.create!(name:"Soundview Brewing Co.", address: "88 Hartford Ave", city: "Old Lyme", state: "CT", zip: "06371", latitude: "", longitude: ""); brewery79.logo = Pathname.new("public/images/CT/SoundviewBrewingCo.png").open; brewery79.save!
brewery80 = Brewery.create!(name:"Steady Habit Brewing Co.", address: "95 Bridge Rd", city: "Haddam", state: "CT", zip: "06438", latitude: "", longitude: ""); brewery80.logo = Pathname.new("public/images/CT/SteadyHabitBrewingCo.jpeg").open; brewery80.save!
brewery81 = Brewery.create!(name:"Still Hill Brewery", address: "1275 Cromwell Ave", city: "Rocky Hill", state: "CT", zip: "06067", latitude: "", longitude: ""); brewery81.logo = Pathname.new("public/images/CT/StillHillBrewery.png").open; brewery81.save!
brewery82 = Brewery.create!(name:"Stony Creek Brewery", address: "5 Indian Neck Ave", city: "Branford", state: "CT", zip: "06405", latitude: "", longitude: ""); brewery82.logo = Pathname.new("public/images/CT/StonyCreekBrewery.png").open; brewery82.save!
brewery83 = Brewery.create!(name:"Stony Creek Brewery at Foxwoods Casino", address: "350 Trolley Line Blvd", city: "Mashantucket", state: "CT", zip: "06338", latitude: "", longitude: ""); brewery83.logo = Pathname.new("public/images/CT/StonyCreekBreweryFoxwoods.jpeg").open; brewery83.save!
brewery84 = Brewery.create!(name:"Stranger Tides Brewing", address: "199 Old Hartford Rd", city: "Colchester", state: "CT", zip: "06415", latitude: "", longitude: ""); brewery84.logo = Pathname.new("public/images/CT/StrangerTidesBrewing.jpeg").open; brewery84.save!
brewery85 = Brewery.create!(name:"Stubborn Beauty Brewing Co.", address: "180 Johnson St", city: "Middletown", state: "CT", zip: "06457", latitude: "", longitude: ""); brewery85.logo = Pathname.new("public/images/CT/StubbornBeautyBrewingCo.jpg").open; brewery85.save!
brewery86 = Brewery.create!(name:"Taylor Brooke Brewery", address: "848 Route 171", city: "Woodstock", state: "CT", zip: "06281", latitude: "", longitude: ""); brewery86.logo = Pathname.new("public/images/CT/TaylorBrookeBrewery.png").open; brewery86.save!
brewery87 = Brewery.create!(name:"The Beeracks", address: "250 Bradley St", city: "East Haven", state: "CT", zip: "06512", latitude: "", longitude: ""); brewery87.logo = Pathname.new("public/images/CT/TheBeeracks.png").open; brewery87.save!
brewery88 = Brewery.create!(name:"The Brewery at Maple View Farm", address: "192 Salmon Brook St", city: "Granby", state: "CT", zip: "06035", latitude: "", longitude: ""); brewery88.logo = Pathname.new("public/images/CT/TheBreweryAtMapleViewFarm.jpg").open; brewery88.save!
brewery89 = Brewery.create!(name:"The Crossings Restaurant & Brew Pub", address: "45 Main St", city: "Putnam", state: "CT", zip: "06260", latitude: "", longitude: ""); brewery89.logo = Pathname.new("public/images/CT/TheCrossingsRestaurantAndBrewPub.jpeg").open; brewery89.save!
brewery90 = Brewery.create!(name:"The Stack Brewery, BBQ & Biergarten", address: "470 James St", city: "New Haven", state: "CT", zip: "06513", latitude: "", longitude: ""); brewery90.logo = Pathname.new("public/images/CT/TheStackBreweryBBQAndBiergarten.png").open; brewery90.save!
brewery91 = Brewery.create!(name:"These Guys Brewing Co.", address: "78 Franklin St", city: "Norwich", state: "CT", zip: "06360", latitude: "", longitude: ""); brewery91.logo = Pathname.new("public/images/CT/TheseGuysBrewingCo.png").open; brewery91.save!
brewery92 = Brewery.create!(name:"Thimble Island Brewing Co.", address: "16 Business Park Dr", city: "Branford", state: "CT", zip: "06405", latitude: "", longitude: ""); brewery92.logo = Pathname.new("public/images/CT/ThimbleIslandBrewingCo.jpg").open; brewery92.save!
brewery93 = Brewery.create!(name:"Thomas Hooker Brewing Co.", address: "16 Tobey Rd", city: "Bloomfield", state: "CT", zip: "06002", latitude: "", longitude: ""); brewery93.logo = Pathname.new("public/images/CT/ThomasHookerBrewingCo.png").open; brewery93.save!
brewery94 = Brewery.create!(name:"Thomas Hooker Brewery at Colt", address: "140 Huyshope Ave", city: "Hartford", state: "CT", zip: "06106", latitude: "", longitude: ""); brewery94.logo = Pathname.new("public/images/CT/ThomasHookerBreweryAtColt.png").open; brewery94.save!
brewery95 = Brewery.create!(name:"Tox Brewing Company", address: "635 Broad St", city: "New London", state: "CT", zip: "06320", latitude: "", longitude: ""); brewery95.logo = Pathname.new("public/images/CT/ToxBrewingCompany.png").open; brewery95.save!
brewery96 = Brewery.create!(name:"Tribus Beer Co.", address: "100 Raton Rd", city: "Milford", state: "CT", zip: "06461", latitude: "", longitude: ""); brewery96.logo = Pathname.new("public/images/CT/TribusBeerCo.png").open; brewery96.save!
brewery97 = Brewery.create!(name:"Two Roads Brewing Co.", address: "1700 Stratford Ave", city: "Stratford", state: "CT", zip: "06615", latitude: "", longitude: ""); brewery97.logo = Pathname.new("public/images/CT/TwoRoadsBrewingCo.png").open; brewery97.save!
brewery98 = Brewery.create!(name:"Two Roads Brewing Co. Area Two Experimental Brewing", address: "1526 Stratford Ave", city: "Stratford", state: "CT", zip: "06615", latitude: "", longitude: ""); brewery98.logo = Pathname.new("public/images/CT/TwoRoadsBrewingCoAreaTwo.png").open; brewery98.save!
brewery99 = Brewery.create!(name:"Veracious Brewing Co.", address: "246 Main St", city: "Monroe", state: "CT", zip: "06468", latitude: "", longitude: ""); brewery99.logo = Pathname.new("public/images/CT/VeraciousBrewingCo.png").open; brewery99.save!
brewery100 = Brewery.create!(name:"Willimantic Brewing Co.", address: "967 Main St", city: "Willimantic", state: "CT", zip: "06226", latitude: "", longitude: ""); brewery100.logo = Pathname.new("public/images/CT/WillimanticBrewingCo.png").open; brewery100.save!
brewery101 = Brewery.create!(name:"Witchdoctor Brewing Co.", address: "168 Center St", city: "Southington", state: "CT", zip: "06489", latitude: "", longitude: ""); brewery101.logo = Pathname.new("public/images/CT/WitchdoctorBrewingCo.png").open; brewery101.save!
brewery102 = Brewery.create!(name:"Woodbury Brewing Co.", address: "738 Main St. S", city: "Woodbury", state: "CT", zip: "06798", latitude: "", longitude: ""); brewery102.logo = Pathname.new("public/images/CT/WoodburyBrewingCo.png").open; brewery102.save!

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
