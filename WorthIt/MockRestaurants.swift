//
//  MockCheapSpots.swift
//  WorthIt
//
//  Created by Lisa J on 4/28/26.
//

import Foundation

let mockRestaurants: [Restaurant] = [

    // MARK: - Manhattan (Verified Prices Core List)

    Restaurant(
        restaurantName: "King Dumplings",
        mealName: "Fried Dumplings (10)",
        price: 4.00,
        category: "Chinese",
        borough: "Manhattan",
        neighborhood: "Chinatown",
        address: "74 Hester St, New York, NY 10002",
        latitude: 40.715776,
        longitude: -73.997604,
        notes: "Classic Chinatown budget staple with standout dumpling value",
        lastVerified: "April 2026",
        isCashOnly: true
    ),

    Restaurant(
        restaurantName: "Wah Fung No. 1 Fast Food",
        mealName: "Roast Pork over Rice (Small)",
        price: 4.25,
        category: "Cantonese",
        borough: "Manhattan",
        neighborhood: "Chinatown",
        address: "79 Chrystie St, New York, NY 10002",
        latitude: 40.717320,
        longitude: -73.994220,
        notes: "Legendary roast pork with massive value",
        lastVerified: "April 2026",
        isCashOnly: true
    ),

    Restaurant(
        restaurantName: "Banh Mi Saigon",
        mealName: "Classic Banh Mi",
        price: 9.00,
        category: "Vietnamese",
        borough: "Manhattan",
        neighborhood: "Chinatown",
        address: "198 Grand St, New York, NY 10013",
        latitude: 40.718678,
        longitude: -73.997158,
        notes: "Popular Chinatown banh mi with strong value",
        lastVerified: "April 2026",
        isCashOnly: true
    ),

    Restaurant(
        restaurantName: "Punjabi Deli",
        mealName: "Rice + 2 Veggies",
        price: 8.00,
        category: "Indian",
        borough: "Manhattan",
        neighborhood: "Lower East Side",
        address: "114 E 1st St, New York, NY 10009",
        latitude: 40.723021,
        longitude: -73.987182,
        notes: "LES staple with hearty vegetarian comfort food",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Tasty Hand-Pulled Noodles",
        mealName: "Lanzhou Beef Noodle Soup",
        price: 9.95,
        category: "Chinese",
        borough: "Manhattan",
        neighborhood: "Chinatown",
        address: "1 Doyers St, New York, NY 10013",
        latitude: 40.714996,
        longitude: -73.998297,
        notes: "Fresh hand-pulled noodles at dependable Chinatown pricing",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Vanessa's Dumpling House",
        mealName: "Sesame Pancake Sandwich",
        price: 6.25,
        category: "Chinese",
        borough: "Manhattan",
        neighborhood: "Lower East Side",
        address: "118A Eldridge St, New York, NY 10002",
        latitude: 40.718121,
        longitude: -73.990181,
        notes: "Cult-favorite filling sandwich with budget appeal",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Los Tacos No. 1",
        mealName: "Adobada Taco",
        price: 5.65,
        category: "Mexican",
        borough: "Manhattan",
        neighborhood: "Chelsea",
        address: "75 9th Ave, New York, NY 10011",
        latitude: 40.742451,
        longitude: -74.006080,
        notes: "Still strong-value despite mainstream popularity",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Mamoun's Falafel",
        mealName: "Falafel Sandwich",
        price: 6.50,
        category: "Middle Eastern",
        borough: "Manhattan",
        neighborhood: "Greenwich Village",
        address: "119 MacDougal St, New York, NY 10012",
        latitude: 40.730973,
        longitude: -74.002776,
        notes: "Historic Village staple with dependable low-cost falafel",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Sunny and Annie's",
        mealName: "Spicy Italian Sandwich",
        price: 9.00,
        category: "Deli",
        borough: "Manhattan",
        neighborhood: "East Village",
        address: "94 Avenue B, New York, NY 10009",
        latitude: 40.725747,
        longitude: -73.980682,
        notes: "Oversized East Village deli favorite with social buzz",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "North Dumpling",
        mealName: "Pork Chive Dumplings (10)",
        price: 4.50,
        category: "Chinese",
        borough: "Manhattan",
        neighborhood: "Chinatown",
        address: "27 Essex St, New York, NY 10002",
        latitude: 40.715158,
        longitude: -73.989662,
        notes: "Tiny Chinatown dumpling shop with standout budget pricing",
        lastVerified: "April 2026",
        isCashOnly: true
    ),
    
    // MARK: - Queens (Verified Prices Core List)

    Restaurant(
        restaurantName: "Arepa Lady",
        mealName: "Cheese Arepa",
        price: 7.50,
        category: "Colombian",
        borough: "Queens",
        neighborhood: "Jackson Heights",
        address: "77-17 Roosevelt Ave, Jackson Heights, NY 11372",
        latitude: 40.756153,
        longitude: -73.885115,
        notes: "Iconic Jackson Heights favorite with signature late-night arepas",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Birria-Landia",
        mealName: "Birria Taco",
        price: 4.99,
        category: "Mexican",
        borough: "Queens",
        neighborhood: "Jackson Heights",
        address: "78-99 Roosevelt Ave, Jackson Heights, NY 11372",
        latitude: 40.742226,
        longitude: -73.882641,
        notes: "Social-media-famous taco truck with consommé-rich tacos",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Lhasa Fast Food",
        mealName: "Beef Momos",
        price: 10.99,
        category: "Tibetan",
        borough: "Queens",
        neighborhood: "Jackson Heights",
        address: "37-50 74th St, Jackson Heights, NY 11372",
        latitude: 40.748407,
        longitude: -73.891817,
        notes: "Neighborhood staple for Tibetan comfort food and momos",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Nepali Bhanchha Ghar",
        mealName: "Chicken Momo",
        price: 10.99,
        category: "Nepali",
        borough: "Queens",
        neighborhood: "Jackson Heights",
        address: "74-14 37th Rd, Jackson Heights, NY 11372",
        latitude: 40.748799,
        longitude: -73.892614,
        notes: "Reliable momo destination with strong neighborhood loyalty",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Taqueria Coatzingo",
        mealName: "Al Pastor Taco",
        price: 3.75,
        category: "Mexican",
        borough: "Queens",
        neighborhood: "Elmhurst",
        address: "76-05 Roosevelt Ave, Jackson Heights, NY 11372",
        latitude: 40.746890,
        longitude: -73.889798,
        notes: "Roosevelt Ave staple with standout taco value",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "JoJu",
        mealName: "Crackling Pork Banh Mi",
        price: 10.95,
        category: "Vietnamese",
        borough: "Queens",
        neighborhood: "Elmhurst",
        address: "83-25 Broadway, Elmhurst, NY 11373",
        latitude: 40.742219,
        longitude: -73.880153,
        notes: "Modern viral banh mi with strong flavor and portion value",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Khao Kang",
        mealName: "Thai Curry over Rice",
        price: 9.00,
        category: "Thai",
        borough: "Queens",
        neighborhood: "Elmhurst",
        address: "76-19 Woodside Ave, Elmhurst, NY 11373",
        latitude: 40.745652,
        longitude: -73.889081,
        notes: "Thai steam-table favorite with fast affordable meals",
        lastVerified: "April 2026",
        isCashOnly: true
    ),

    Restaurant(
        restaurantName: "Bolivian Llama Party",
        mealName: "Beef Salteña",
        price: 6.50,
        category: "Bolivian",
        borough: "Queens",
        neighborhood: "Sunnyside",
        address: "42-16 Greenpoint Ave, Sunnyside, NY 11104",
        latitude: 40.744462,
        longitude: -73.919190,
        notes: "Popular Queens spot for flavorful salteñas and affordable Bolivian food",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "King of Falafel & Shawarma",
        mealName: "Falafel Sandwich",
        price: 8.00,
        category: "Middle Eastern",
        borough: "Queens",
        neighborhood: "Astoria",
        address: "30-15 Broadway, Astoria, NY 11106",
        latitude: 40.764084,
        longitude: -73.926555,
        notes: "Astoria institution with generous portions and reliable value",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Shanghai You Garden",
        mealName: "Soup Dumplings",
        price: 9.50,
        category: "Shanghainese",
        borough: "Queens",
        neighborhood: "Flushing",
        address: "135-33 40th Rd, Flushing, NY 11354",
        latitude: 40.759408,
        longitude: -73.830320,
        notes: "Flushing favorite for affordable soup dumplings",
        lastVerified: "April 2026",
        isCashOnly: false
    ),
    
    // MARK: - Brooklyn (Verified Prices Core List)

    Restaurant(
        restaurantName: "L'industrie Pizzeria",
        mealName: "Margherita Slice",
        price: 5.50,
        category: "Pizza",
        borough: "Brooklyn",
        neighborhood: "Williamsburg",
        address: "254 S 2nd St, Brooklyn, NY 11211",
        latitude: 40.711223,
        longitude: -73.957684,
        notes: "Buzzy Williamsburg slice shop with strong quality-to-price value",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Tacos El Bronco",
        mealName: "Al Pastor Taco",
        price: 3.50,
        category: "Mexican",
        borough: "Brooklyn",
        neighborhood: "Sunset Park",
        address: "4324 4th Ave, Brooklyn, NY 11232",
        latitude: 40.649546,
        longitude: -74.009165,
        notes: "Sunset Park staple with standout taco truck value",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Yemen Cafe",
        mealName: "Lamb Haneeth",
        price: 12.99,
        category: "Yemeni",
        borough: "Brooklyn",
        neighborhood: "Bay Ridge",
        address: "7204 5th Ave, Brooklyn, NY 11209",
        latitude: 40.634640,
        longitude: -74.023578,
        notes: "Cult-favorite Yemeni comfort food with generous portions",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "A&A Bake Doubles and Roti",
        mealName: "Doubles",
        price: 3.00,
        category: "Trinidadian",
        borough: "Brooklyn",
        neighborhood: "Bedford-Stuyvesant",
        address: "1267 Fulton St, Brooklyn, NY 11216",
        latitude: 40.680629,
        longitude: -73.947332,
        notes: "One of NYC's best-value bites and legendary doubles",
        lastVerified: "April 2026",
        isCashOnly: true
    ),

    Restaurant(
        restaurantName: "Sam's Falafel",
        mealName: "Falafel Pita",
        price: 7.50,
        category: "Middle Eastern",
        borough: "Brooklyn",
        neighborhood: "Downtown Brooklyn",
        address: "84 Court St, Brooklyn, NY 11201",
        latitude: 40.690181,
        longitude: -73.993614,
        notes: "Reliable Brooklyn staple with filling portions",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "BK Jani",
        mealName: "Jani Burger",
        price: 10.99,
        category: "Pakistani",
        borough: "Brooklyn",
        neighborhood: "Williamsburg",
        address: "679 Grand St, Brooklyn, NY 11211",
        latitude: 40.711991,
        longitude: -73.946977,
        notes: "Pakistani-American burger favorite with strong social buzz",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Tortilleria Mexicana Los Hermanos",
        mealName: "Carnitas Taco",
        price: 3.50,
        category: "Mexican",
        borough: "Brooklyn",
        neighborhood: "Bushwick",
        address: "271 Starr St, Brooklyn, NY 11237",
        latitude: 40.705998,
        longitude: -73.921911,
        notes: "Factory-fresh tortillas and standout neighborhood taco value",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Ali's Trinidad Roti Shop",
        mealName: "Chicken Roti",
        price: 9.50,
        category: "Trinidadian",
        borough: "Brooklyn",
        neighborhood: "Flatbush",
        address: "1267 Fulton St, Brooklyn, NY 11216",
        latitude: 40.680629,
        longitude: -73.947332,
        notes: "Neighborhood favorite for filling Caribbean comfort food",
        lastVerified: "April 2026",
        isCashOnly: true
    ),

    Restaurant(
        restaurantName: "Banh Mi Place",
        mealName: "Grilled Pork Banh Mi",
        price: 8.50,
        category: "Vietnamese",
        borough: "Brooklyn",
        neighborhood: "Bensonhurst",
        address: "6023 8th Ave, Brooklyn, NY 11220",
        latitude: 40.638998,
        longitude: -74.010812,
        notes: "Underrated Brooklyn banh mi with dependable value",
        lastVerified: "April 2026",
        isCashOnly: false
    ),

    Restaurant(
        restaurantName: "Taste of Heaven",
        mealName: "Jerk Chicken Plate",
        price: 10.99,
        category: "Jamaican",
        borough: "Brooklyn",
        neighborhood: "Crown Heights",
        address: "1748 Nostrand Ave, Brooklyn, NY 11226",
        latitude: 40.645218,
        longitude: -73.948724,
        notes: "Flavor-packed Caribbean portions with strong local following",
        lastVerified: "April 2026",
        isCashOnly: false
    )
]
