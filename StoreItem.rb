module StoreFront

  class StoreItem
    attr_reader :fruit, :color, :price
    attr_writer :fruit, :color, :price


    def initialize(input_options)
      @fruit = input_options[:fruit]
      @color = input_options[:color]
      @price = input_options[:price]
    end
  end
end