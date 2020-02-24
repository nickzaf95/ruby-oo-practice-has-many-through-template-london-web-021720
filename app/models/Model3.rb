#class for Model3 goes here
#Feel free to change the name of the class
class Song
    @@all = []
    attr_accessor :name, :country

    def initialize(name, country = "US")
        @name = name
        @country = country
        @@all << self
    end
  
end
