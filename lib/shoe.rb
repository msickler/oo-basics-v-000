# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
   attr_reader :new

   def initialize(new)
     @new = new
   end

   def new
     @new
   end

end
