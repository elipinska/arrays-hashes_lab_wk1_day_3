# # Homework
#
# ## A. Given the following data structure:
#
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
#
# 1. Add `"Edinburgh Waverley"` to the end of the array
puts "A1."
p stops.push("Edinburgh Waverley")
# 2. Add `"Glasgow Queen St"` to the start of the array
puts "A2."
p stops.unshift("Glasgow Queen St")
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
puts "A3."
stops.insert(4, "Polmont")
p stops
# 4. Work out the index position of `"Linlithgow"`
puts "A4."
p stops.index("Linlithgow")
# 5. Remove `"Livingston"` from the array using its name
puts "A5."
stops.delete("Livingston")
p stops
# 6. Delete `"Cumbernauld"` from the array by index
puts "A6."
stops.delete_at(2)
p stops
# 7. How many stops there are in the array?
puts "A7."
p stops.length
# 8. How many ways can we return `"Falkirk High"` from the array?
puts "A8."
p stops[2]
p stops[-5]
# 9. Reverse the positions of the stops in the array
puts "A9."
p stops.reverse
# 10. Print out all the stops using a for loop
puts "A10."
for stop in stops
  p stop
end
puts ""
#
# ## B. Given the following data structure:

  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linlithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
  }
#
# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
puts "B1."
p users["Jonathan"][:twitter]
# 2. Get Erik's hometown
puts "B2."
p users["Erik"][:home_town]
# 3. Get the array of Erik's favourite numbers
puts "B3."
p users["Erik"][:favourite_numbers]
# 4. Get the type of Avril's pet Colin
puts "B4."
p users["Avril"][:pets]["colin"]
# 5. Get the smallest of Erik's favourite numbers
puts "B5."
p users["Erik"][:favourite_numbers].min
# 6. Add the number `7` to Erik's favourite numbers
puts "B6."
users["Erik"][:favourite_numbers].push(7)
puts "Do Erik's favourite numbers include 7?"
p users["Erik"][:favourite_numbers].include?(7)
# 7. Change Erik's hometown to Edinburgh
puts "B7."
users["Erik"][:home_town] = "Edinburgh"
p users["Erik"][:home_town]
# 8. Add a pet dog to Erik called "Fluffy"
puts "B8."
users["Erik"][:pets]["Fluffy"] = :dog
p users["Erik"][:pets]
# 9. Add yourself to the users hash
puts "B9."
users["Ewa"] = {:twitter => "ewa_lipinska",
  :favourite_numbers => [7, 42, 96],
  :home_town => "Zgierz",
  :pets => {
    "Skierka" => :dog,
    "Buttons" => :cat
    }
  }
  p users
#
# ## C. Given the following data structure:

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
#
# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
puts "C1."
united_kingdom[1][:capital] = "Cardiff"
p united_kingdom[1]
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
puts "C2."
united_kingdom.push({name: "Northern Ireland", population: 1811000, capital: "Belfast"})
p united_kingdom
# 3. Use a loop to print the names of all the countries in the UK.
puts "C3."
for country in united_kingdom
  p country[:name]
end
# 4. Use a loop to find the total population of the UK.
puts "C4."

uk_population = 0
for country in united_kingdom
  uk_population += country[:population]
end
p uk_population
