# ReadCSV-1.rb
require 'csv'
require 'awesome_print'

csv = CSV.open("small_dataset.csv")

ap csv

#----------# should be in word_guess game.That you were refacotring.


# all the things in the hash will be delted or overrided due to the fact taht were dropping them.


# you could use loop to push. Just like solar system.
# or you could also concatenate.
#




CSV.open("word.csv", "r") do |line|
  if line[0] == "e"
    @words["e"] = line.drop(1)
  elsif line[0] == "m"
    @words["m"] = line.drop(1)
  elsif line[0] == "h"
    @words["h"] = line.drop(1)
  end
end

# after: # example from yaels work. on Word Guess write up.


csv.each do |line|
  difficulty_level = line[0]
  line.delete_at(0)
  difficulty_levels_hash[difficulty_level] = line
end











CSV.open("word.csv", "r") do |line|
  # figure out what space in the hash can it go?
  # the first word in there would be:
    # check to see if its in e first.

  if line[0] == "e"
  #name of hash in
  #if the 1st element in doc is an, including e. and puts it in line

  # if line [0]
    @words["e"] = line.drop(1)
    # @words["e"] << line.drop(1)
    # @words["e"].flatten!

  elsif line[0] == "m"
    @words["m"] = line.drop(1)

  elsif line[0] == "h"
    @words["h"] = line.drop(1)


  end

end


# @words["e"] << line.drop(1)
# @words["e"].flatten!

# if line[0] == "e"
# #name of hash in
#   @words["e"] = line
# end

#.shift and .drop will also work to drop out off
