# how when works

# if "yes" === answer # another way to write the behavior of when
#   puts "Good-bye!"
#   exit
# elsif "no" === answer
#   puts "OK, we'll continue"
# else
#   puts "That's an unknown answer—assuming you meant 'no'"
# end


# Programming Objects' Case Statement Behavior

# class Ticket
#   attr_accessor :venue, :date

#   def initialize(venue,date)
#     self.venue = venue
#     self.date = date
#   end

#   def ===(other_ticket)
#     self.venue === other_ticket.venue
#   end
# end

# ticket1 = Ticket.new("Town Hall", "07/08/18")
# ticket2 = Ticket.new("Conference Center", "07/08/18")
# ticket3 = Ticket.new("Town Hall", "08/09/18")
# puts "ticket1 is for an event at: #{ticket1.venue}."
# case ticket1
# when ticket2
#   puts "Same location as ticket2!"
# when ticket3
#   puts "Same location as ticket3!"
# else
#   puts "No match."
# end


# The Simple Case Truth Test, without a test expression

# case
# when user.first_name == "David", user.last_name == "Black"
#   puts "You might be David Black."
# when Time.now.wday == 5
#   puts "You're not David Black, but at least it's Friday!"
# else
#   puts "You're not David Black, and it's not Friday."
# end

# The Return