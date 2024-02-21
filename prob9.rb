class Camera
    def turn_on
      self.status = "on"
      puts "Camera is #{status}."
    end
  
    def turn_off
      self.status = "off"
      puts "Camera is #{status}."
    end
  
    private
  
    def status=(value)
      @status = value
    end
  end
  
  camera = Camera.new
  camera.turn_on
  camera.turn_off
  