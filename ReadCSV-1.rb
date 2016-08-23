# ReadCSV-1.rb
require 'csv'
require 'awesome_print'

csv = CSV.read("small_dataset.csv")

ap csv

# How can you?
# #   1).  Get the Get the Gross Pay of the 3rd employee listed
# puts "Gross Pay of 3rd Employee listed"
#       # [array of object][title of objects]
#       # [in 3 indices][# indice 6]
# puts csv[3][6]



#   2).  Get the Hire Date of the 1st employee.
# puts  "Get the Hire Date of the 1st employee."
# puts csv[1][4]

CSV.open("small_dataset.csv", "a") do |csv|
  csv << ["Griego, Trish", "student", "A4444", "The Student", "Gobley Gook", "Silly", "weird", "jjj"]
end
