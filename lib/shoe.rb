# Make your shoe class here!
# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
    
    def initialize(brand)
        @brand = brand
    end
    def cobble
        puts "the shoe has been repaired"
        @condition = "new"
    end

end