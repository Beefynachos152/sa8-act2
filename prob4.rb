class Appliance
    def show_info
      puts "This is a household appliance."
    end
  end
  
  class Refrigerator < Appliance
    def unique_method
      puts "This is a refrigerator."
    end
  end
  
  class Microwave < Appliance
    def unique_method
      puts "This is a microwave."
    end
  end
  
  appliance = Appliance.new
  appliance.show_info
  
  refrigerator = Refrigerator.new
  refrigerator.show_info
  refrigerator.unique_method
  
  microwave = Microwave.new
  microwave.show_info
  microwave.unique_method
  