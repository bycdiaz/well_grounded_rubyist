class Ticket
  def initialize(venue,date)
    @venue = venue
    @date = date
  end

  def venue
    @venue
  end

  def date
    @date
  end

  def set_name(string)
    puts "setting person's name..."
    @name = string
  end

end

new_ticket = Ticket.new('Staples Center','Friday')
puts new_ticket.venue
puts new_ticket.date
new_ticket.set_name('Carlos')
p new_ticket