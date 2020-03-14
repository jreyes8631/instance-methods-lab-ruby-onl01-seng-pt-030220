class Dog
end
 
fido = Dog.new

fido.object_id 

class Dog
end
 
fido = Dog.new
fido.methods


class Dog
  def bark
    puts "Woof"
  end 
end
fido.bark 

snoopy = Dog.new
lassie = Dog.new
snoopy.bark
lassie.bark 

class Dog
  def bark
    puts "Woof"
  end 
end
fido.bark 
bark 