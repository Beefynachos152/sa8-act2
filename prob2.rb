class Gadget
    attr_reader :name
    attr_writer :price
  end
  
  gadget = Gadget.new
  gadget.name = "Phone"
  gadget.price = 999
  
  puts "Name: #{gadget.name}"
  puts "Price: #{gadget.price}"
  