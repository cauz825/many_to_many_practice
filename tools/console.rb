require_relative '../config/environment.rb'

# create your variables and/or write any tests here

john = Tourist.new("John")
mike = Tourist.new("Mike")

bigben = Landmark.new("Big Ben", "London")
empire = Landmark.new("Empire State Building", "New York")
cabo_arch = Landmark.new("The Arch", "Cabo San Lucas")
taj_mahal = Landmark.new("Taj Mahal", "Agra")

wedding = Trip.new(john, empire)
bachelor = Trip.new(mike, bigben)
summer = Trip.new(mike, cabo_arch)
christmas = Trip.new(john, cabo_arch)


# Tourist.find_by_name("John")
# john.landmarks
# john.visit_landmark(taj_mahal)
# john.never_visited

# Landmark.find_by_city("Agra")
# cabo_arch.tourists

wedding.tourist
summer.landmark


binding.pry
0