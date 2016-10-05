# good_dog.rb

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end

end

sparky = GoodDog.new("Sparky")
sparky.speak

fido = GoodDog.new("Fido")

puts sparky.speak
puts fido.speak


