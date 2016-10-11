# good_dog.rb

class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(name)
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
puts sparky.get_name
sparky.set_name = "Spartacus"
puts fido.speak


