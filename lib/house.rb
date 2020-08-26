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

  def method_name

  end

end
