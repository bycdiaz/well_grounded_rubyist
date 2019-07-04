class Ticket
  def initialize(venue,date,price)
    @venue = venue
    @date = date
    @price = price
  end
  # etc.
  def price
    @price
  end
  # etc.
end

th = Ticket.new("Town Hall", "2013-11-12", 63.00)
p th