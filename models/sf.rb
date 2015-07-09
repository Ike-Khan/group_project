class Attraction
  attr_reader :name, :hours, :days, :price
  def initialize(name, hours, days, price)
    @name = name
    @hours = hours
    @days = days
    @price = price
  end
#   def price
#     @price
#   end
#   def price=(price)
#     @price = price
#   end
  
end