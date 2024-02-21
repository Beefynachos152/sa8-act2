class Laptop
    def brand
      @brand
    end
  
    def model
      @model
    end
  end
  
  laptop = Laptop.new
  laptop.brand = "Dell"
  laptop.model = "XPS 13"
  
  puts "Brand: #{laptop.brand}"
  puts "Model: #{laptop.model}"
  