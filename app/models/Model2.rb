#class for Model2 goes here
#Feel free to change the name of the class
class Genre
    @@all = []
    attr_accessor :type
    def initialize
        @@all << self
    end
end
