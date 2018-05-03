module StoreFront
  Module Brand
  def price
    
  end



  class Citrus
    attr_reader :fruit, :color
    attr_writer :fruit, :color
  end 

    def print_info
      puts "our #{@fruit} are #{@color} and cost #{@price}"
    end
  end
end


