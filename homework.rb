lines = ['St Enoch', 'Buchanan St', 'Cowcaddens', 'St Georges X', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road']

puts lines.length

puts lines[2]

puts lines[12]
puts lines[-1]
puts lines.last()

puts lines.index("Partick")

lines.unshift("Bridge St")

lines << "West St"
puts lines

lines.delete("Kelvinbridge")
puts lines

puts lines.index("Cessnock")
lines.delete_at(10)
puts lines

puts lines.reverse

for stop in lines
  puts stop
end

my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

puts my_hash[1]

puts my_hash[:two]

puts my_hash["two"]

my_hash[3] = "three"

my_hash[:four] = 4
puts my_hash

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
    :home_town => "Linithgow",
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

puts "Jonathan's twitter name is #{users["Jonathan"][:twitter]}"

puts "Erik's hometown is #{users["Erik"][:home_town]}"

puts "Erik's favourite numbers array is #{users["Erik"][:favourite_numbers]}"

puts "Avril's pet, Colin, is a #{users["Avril"][:pets]["colin"]}"

puts "The smallest of Erik's favourite numbers is #{users["Erik"][:favourite_numbers].min()}"

users["Erik"][:favourite_numbers].unshift(7)
puts users["Erik"][:favourite_numbers]

users["Erik"][:home_town] = "Edinburgh"
puts users["Erik"][:home_town]

users["Erik"][:pets]["Fluffy"] = :dog
puts users["Erik"][:pets]

users["Hayley"] = {}
users["Hayley"][:twitter] = "none"
users["Hayley"][:favourite_numbers] = [6, 8, 12, 26]
users["Hayley"][:home_town] = "Glasgow"
users["Hayley"][:pets] = {}
users["Hayley"][:pets]["Ted"] = :dog
users["Hayley"][:pets]["Max"] = :cat
users["Hayley"][:pets]["Mini"] = :cat

puts users["Hayley"]
