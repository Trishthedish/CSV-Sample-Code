# ReadCSV-3.rb
require 'csv'
require 'awesome_print'

class Person
  def initialize(name)
    @name = name
  end
end



people = []
counter = 1
CSV.open("small_dataset.csv", 'r').each do |line|
  if counter != 1
    people << Person.new(line[0])
      ap line[0]
  end
  counter +=1
end


#ap line [0]
