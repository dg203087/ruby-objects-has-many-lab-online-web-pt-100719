class Song 
<<<<<<< HEAD
    attr_accessor :name, :artist

    @@all = []

    def initialize(name)
       @name = name
       @@all << self
    end

    def self.all 
        @@all
    end

    def artist_name
        self.artist ? self.artist.name : nil
    end

end

=======
  #attr_accessor :artist, :name
  
  # def intialize(name)
  #   @name = name
  # end
  
end
>>>>>>> 8f8a4a0dfe5bc435cea347abb32fe9e3d2e2c6fd
