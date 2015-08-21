class Drink

  attr_accessor :temperature, :size

  def initialize
    puts "I'm initializing"
  end

  def pour
    puts "I'm pouring a drink"
  end

end

class Coffee < Drink

  attr_accessor :roast

  def initialize(roast)
    puts "I'm initializing coffee"
    @roast = roast
  end

  def grind
    puts "I'm grinding coffee"
  end

  def pour
    super
    puts "I'm pouring coffee"
  end

end

espresso = Coffee.new("Arabica")
puts espresso.roast








