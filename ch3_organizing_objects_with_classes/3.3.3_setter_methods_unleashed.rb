# class Silly
#   def price=(x)
#     puts "The current time is #{Time.now}."
#   end
# end

# s = Silly.new
# s.price = 111.22

# using = in method name to verify data

class Ticket

  def initialize(venue)
    @venue = venue
  end

  def venue
    @venue
  end

  def price=(amount)
    if (amount * 100).to_i == amount * 100
      @price = amount
    else
      puts "The Price seems to be malformed."
    end
  end

  def price
    @price
  end
  
  def discount
    @discount = @price - (@price * 0.15)
  end

  def date=(date)
    @date = date
  end

  def date
    @date
  end
end

th = Ticket.new("Radio City Music Hall")
th.price = 100
th.date = 'tomorrow'

puts "The ticket for #{th.venue} #{th.date} has been discounted 15% to
#{th.discount}."