class BookInStock
  # reader + writer
  attr_accessor :isbn, :price

  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  # virtual attribute
  def price_in_cents
    Integer(price*100 + 0.5)
  end

  def price_in_cents=(cents)
    @price = cents / 100.0
  end
end

book = BookInStock.new("isbn1", 33.8)
puts "original price = #{book.price}"
puts "price_in_cents = #{book.price_in_cents}"
book.price_in_cents = 1234
puts "Price = #{book.price}"
puts "Price in cents = #{book.price_in_cents}"