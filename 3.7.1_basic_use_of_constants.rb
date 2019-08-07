class Ticket
  VENUES = ["Convention Center", "Fairgrounds", "Town Hall"]
  attr_reader :venue, :date
  attr_accessor :price
  def initialize(venue,date)
    if VENUES.include?(venue)
      @venue = venue
    else
      raise ArgumentError, "Unknown Venue #{venue}"
    end
    @date = date
  end

  def Ticket.most_expensive(*tickets)
    tickets.max_by(&:price)
  end
end

# new_venue = Ticket.new("My pad","tomorrow")

# Reaching constants of a given class:
puts "We've closed the class definition."
puts "So we have to use the path notation to reach the constant."
puts "The venues are:"
p Ticket::VENUES