class Dog
  def bark
    puts "Woof!"
  end

  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end
end

fido = Dog.new
fido.bark
fido.sit

snoopy = Dog.new
snoopy.bark