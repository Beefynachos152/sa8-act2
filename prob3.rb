class User
    def username=(value)
      raise ArgumentError, "Username cannot be empty or nil" if value.nil? || value.empty?
      @username = value
    end
  end
  
  user = User.new
  user.username = "JohnDoe"
  puts "Username: #{user.username}"
  