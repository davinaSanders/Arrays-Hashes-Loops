united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]


p united_kingdom[1][:capital] = "Cardiff"


united_kingdom.push({
  :name => "Northern Ireland",
  :population => 1811000,
  :capital => "Belfast"

  })

  p united_kingdom

  for countries in united_kingdom
    p countries[:name]
  end

total_population = 0
  for countries in united_kingdom
    total_population += countries[:population]
  end
p total_population
