# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './candidates'
require './filters'

## Your test code can go here


 pp CandidatesModule.candidates


# CandidatesModule.candidates.each do |candidate|
# if experienced?(candidate)
  #   pp candidate
  # end
# end

=begin 
id10 = find(10)
id5 = find(5)
id1 = find(1)

pp id10
pp id5
pp id1 
=end

=begin 
qualified = qualified_candidates(CandidatesModule.candidates)

pp qualified
=end

=begin
sorted_array = ordered_by_qualifications(CandidatesModule.candidates)

pp sorted_array
=end


