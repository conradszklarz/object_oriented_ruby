store_item1 = { color: "blue", price: 5.50, fruit: "blueberries" }


store_item2 = {color: "red", price: 3.00, fruit: "strawberries" }


store_item3 = {color: "green", price: 2.45, fruit: "pears" }


p "our blueberries are blue and cost 5.50"
puts "our #{store_item1[:fruit]} are #{store_item1[:color]} and cost #{store_item1[:price]}"

p "our celery is green and cost 2.45"
puts "our #{store_item3[:fruit]} is #{store_item3[:color]} and costs #{store_item3[:price]} "

p "our strawberries are red and cost 3.00"
puts "our #{store_item2[:fruit]} are #{store_item2[:color]} and cost #{store_item2[:price]}"

class Store_item
  attr_reader :fruit, :color, :price
  attr_writer :fruit, :color, :price

  def initialize(input_fruit, input_color, input_price)
    @fruit = input_fruit
    @color = input_color
    @price = input_price
  end
end




