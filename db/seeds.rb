ActsAsTaggableOn::Tag.create!([
  {name: "art"},
  {name: "business"},
  {name: "chic"},
  {name: "chocolate"},
  {name: "couple"},
  {name: "drink"},
  {name: "entertainment"},
  {name: "food"},
  {name: "fun"},
  {name: "high cost"},
  {name: "history"},
  {name: "landmark"},
  {name: "leisure"},
  {name: "low cost"},
  {name: "luxury"},
  {name: "massage"},
  {name: "museum"},
  {name: "outdoors"},
  {name: "oysters"},
  {name: "paris"},
  {name: "Park"},
  {name: "romance"},
  {name: "romantic"},
  {name: "shopping"},
  {name: "spa"},
  {name: "sport"},
  {name: "tourist"},
  {name: "travel"},
  {name: "trendy"},
  {name: "wine"},
  {name: "yatch"}
])
ActsAsTaggableOn::Tagging.create!([
  {tag_id: 1, taggable_id: 1, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 2, taggable_id: 1, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 3, taggable_id: 1, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 4, taggable_id: 1, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 5, taggable_id: 2, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 2, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 7, taggable_id: 2, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 8, taggable_id: 2, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 7, taggable_id: 3, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 8, taggable_id: 3, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 3, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 5, taggable_id: 3, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 4, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 7, taggable_id: 4, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 8, taggable_id: 4, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 9, taggable_id: 4, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 10, taggable_id: 4, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 5, taggable_id: 5, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 11, taggable_id: 5, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 5, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 12, taggable_id: 5, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 6, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 13, taggable_id: 6, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 14, taggable_id: 6, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 15, taggable_id: 6, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 16, taggable_id: 6, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 5, taggable_id: 7, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 17, taggable_id: 7, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 7, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 18, taggable_id: 8, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 5, taggable_id: 8, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 19, taggable_id: 8, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 8, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 20, taggable_id: 8, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 9, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 7, taggable_id: 9, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 8, taggable_id: 9, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 5, taggable_id: 9, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 5, taggable_id: 10, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 21, taggable_id: 10, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 10, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 22, taggable_id: 10, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 23, taggable_id: 11, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 11, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 24, taggable_id: 11, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 25, taggable_id: 11, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 22, taggable_id: 12, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 21, taggable_id: 12, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 20, taggable_id: 12, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 12, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 5, taggable_id: 12, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 26, taggable_id: 12, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 3, taggable_id: 13, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 4, taggable_id: 13, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 27, taggable_id: 13, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 28, taggable_id: 13, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 5, taggable_id: 14, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 29, taggable_id: 14, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 14, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 30, taggable_id: 14, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 7, taggable_id: 14, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 29, taggable_id: 15, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 5, taggable_id: 15, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 15, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 31, taggable_id: 15, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 5, taggable_id: 16, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 31, taggable_id: 16, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 16, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 5, taggable_id: 17, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 7, taggable_id: 17, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 8, taggable_id: 17, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 26, taggable_id: 17, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 6, taggable_id: 17, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"},
  {tag_id: 20, taggable_id: 17, taggable_type: "Place", tagger_id: nil, tagger_type: nil, context: "tags"}
])
Place.create!([
  {name: "Eiffel Tower", place_type: "Tourist", country: "France", city: "Paris", latitude: "", longitude: ""},
  {name: "Empire State Building", place_type: "Business", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Cipriani Downtown", place_type: "Food&Drink", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Le Baron Rouge", place_type: "Food&Drink", country: "France", city: "Paris", latitude: "", longitude: ""},
  {name: "Madison Square Garden", place_type: "Sport", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Spa at the Four Seasons", place_type: "Luxury", country: "France", city: "Paris", latitude: "", longitude: ""},
  {name: "Guggenheim", place_type: "Museum", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "High Line", place_type: "Outdoors", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Masa", place_type: "Food&Drink", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Wicked, Broadway", place_type: "Art&Entertainment", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Colette", place_type: "Shopping", country: "France", city: "Paris", latitude: "", longitude: ""},
  {name: "Comedy Cellar", place_type: "Art&Entertainment", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Arc de Triomphe", place_type: "Tourist", country: "France", city: "Paris", latitude: "", longitude: ""},
  {name: "Sail NYC", place_type: "Luxury", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Liberty Helicopter Tours", place_type: "Luxury", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Wall Street", place_type: "Business", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Levain Bakery", place_type: "Food&Drink", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Gateway of India", place_type: "Tourist", country: "India", city: "Mumbai", latitude: "12", longitude: "31"},
  {name: "Stedelijk Museum", place_type: "Museum", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Vondelpark", place_type: "Outdoors", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Anne Frank House", place_type: "Museum", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Royal Palace of Amsterdam", place_type: "Tourist", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Paradiso", place_type: "Arts&Entertainment", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Rucker Park", place_type: "Outdoors", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Wynand Fockink", place_type: "Nightlife", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Central Park", place_type: "Outdoors", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Twee Zwaantjes", place_type: "Nightlife", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Museum of Modern Art", place_type: "Museum", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "9/11 Memorial", place_type: "Tourist", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Max Brenner", place_type: "Food&Drink", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Erotic Museum (Red Light District)", place_type: "Adult", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Columbus Circle", place_type: "Tourist", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Kantjil & de Tijger", place_type: "Food&Drink", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Statue of Liberty", place_type: "Tourist", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Empire State Building", place_type: "Tourist", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Times Square", place_type: "Tourist", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Macy's", place_type: "Shopping", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Chipotle", place_type: "Food&Drink", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Quimet i Quimet", place_type: "Food&Drink", country: "Spain", city: "Barcelona", latitude: "", longitude: ""},
  {name: "Brooklyn Bridge", place_type: "Tourist", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Fundaci   Cultural Hostafrancs", place_type: "Arts&Entertainment", country: "Spain", city: "Barcelona", latitude: "", longitude: ""},
  {name: "Blazing Saddles", place_type: "Outdoors", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Food on Foot Tours", place_type: "Food&Drink", country: "United States of America", city: "New York y", latitude: "", longitude: ""},
  {name: "Greenwich Village Walking Tours", place_type: "Tourist", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Minskoff The Theatre", place_type: "Art&Entertainment", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Nectari", place_type: "Food&Drink", country: "Spain", city: "Barcelona", latitude: "", longitude: ""},
  {name: "Museu d'Histrria de Catalunya", place_type: "Museum", country: "Spain", city: "Barcelona", latitude: "", longitude: ""},
  {name: "Hallelujah! Gospel Wednesday", place_type: "Art&Entertainment", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "test", place_type: "a", country: "", city: "", latitude: "", longitude: ""},
  {name: "Yankee Stadium", place_type: "Outdoors", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Picholine", place_type: "Food&Drink", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "M&Ms store", place_type: "Food&Drink", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "The Children's Place", place_type: "Outdoors", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "New York Spa", place_type: "Art&Entertainment", country: "United States of America", city: "New York City", latitude: "", longitude: ""},
  {name: "Bananenbar (Red Light District)", place_type: "Adult", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "The Winston (Red Light District)", place_type: "Nightlife", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Red Light Windows (Red Light District)", place_type: "Adult", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Booze Cruise", place_type: "Luxury", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Blow Karts", place_type: "Outdoors", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Highland Games", place_type: "Outdoors", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""},
  {name: "Treasure Hunt", place_type: "Nightlife", country: "Netherlands", city: "Amsterdam", latitude: "", longitude: ""}
])
