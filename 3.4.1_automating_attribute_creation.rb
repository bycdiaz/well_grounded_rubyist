class Ticket
  def initialize(venue,date)
    @venue = venue
    @date = date
  end

  def price=(price)
    @price = price
  end

  def venue
    @venue
  end

  def date
    @date
  end

  def price
    @price
  end
end

# using attr_reader/writer

class Ticket
  attr_reader :venue, :date
  attr_accessor :price
  def initialize(venue,date)
    @venue = venue
    @date = date
  end
end

# attr_accessor

