class StoreItem
  attr_reader :fruit, :color, :price
  attr_writer :fruit, :color, :price

  def initialize(input_options)
    @fruit = input_options[:fruit]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def print_info
    puts "our #{@fruit} are #{@color} and cost #{@price}"
  end
end


store_item_1 = StoreItem.new(color: "blue", price: 5.50, fruit: "blueberries" )


store_item_2 = StoreItem.new(color: "red", price: 3.00, fruit: "strawberries" )


store_item_3 = StoreItem.new(color: "green", price: 2.45, fruit: "pears" )

store_item_1.print_info
store_item_2.print_info
store_item_3.print_info

