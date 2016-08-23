# ReadPlanets.rb

require 'csv'
require 'awesome_print'
require './SolarSystem.rb'

planets = []
counter = 1
CSV.open("planets.csv", 'r').each do |line|
  if counter !=1
    planets << Planet.new(:name, :distance, :mass, :moons, :diameter)
    ap line[0]
  end
  counter += 1
end

puts planets



# also would work do use
# planets = []
#
# CSV.open("planets.csv", 'r').each do |line|
#   planet = Planet.new(line[0], line[1], line[2], line[3], line[4])
#   planets << planet
# end

# people = []
# counter = 1
# CSV.open("small_dataset.csv", 'r').each do |line|
#   if counter != 1
#     people << Person.new(line[0])
#       ap line[0]
#   end
#   counter +=1
# end
