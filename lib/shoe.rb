# Make your shoe class here!
require 'pry'

class Shoe

    attr_accessor :brand, :color, :size, :material, :condition
    
    def cobble
        puts "Your shoe is as good as new!"
        # shoe.condition("new")
        # instance_variable_set(@condition, "new")
    end

    def initialize(brand)
        @brand = brand
    end
end