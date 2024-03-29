class Writer
    def create
      puts "Writing a story..."
    end
  end
  
  class Painter
    def create
      puts "Painting a picture..."
    end
  end
  
  def showcase_talent(artists)
    artists.each do |artist|
      artist.create
    end
  end
  
  writers = [Writer.new, Writer.new]
  painters = [Painter.new, Painter.new]
  
  showcase_talent(writers)
  showcase_talent(painters)
  