class House
  attr_reader :price, :address, :rooms
  def initialize(price, address)
    @price   = price
    @address = address
    @rooms   = Array.new
  end

  def price
    @price.gsub(/\D/,'').to_i
  end

  def add_room(room)
    @rooms.push(room)
  end

  def above_market_average?
    if house.price > 500000
      true
    else
      false
    end
  end

  def rooms_from_category(category)
    @rooms.select do |room|
      room.category == category
    end
  end

  def area
    area = 0
    @rooms.each do |room|
      area += room.area
    end
    p area
  end

  def details
    # assign instance variables as hash keys
    # assign instance variable values as hash values
    # return hash made. 

  end

end
