#class for Model1 goes here
#Feel free to change the name of the class
class Artist
    attr_accessor :name, :genre, :nationality

    @@all = []

    def initialize(name, nationality = "US")
        @name = name 
        @nationality = nationality
        @@all << self
    end

end
