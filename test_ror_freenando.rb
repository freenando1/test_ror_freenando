#test code Ruby on rails Freenando
#1.
person = {
name: "John Doe",
 age: 30,
 occupation: "Software Developer"
}
puts "My name is #{person[:name]}, I am #{person[:age]} years old and I work as a #{person[:occupation]}."

person = {
name: "Frenando R",
 age: 27,
 occupation: "Ruby on Rails Developer"
}
puts "My name is #{person[:name]}, I am #{person[:age]} years old and I work as a #{person[:occupation]}."
#2.
URL: /posts
Action: index

URL: /posts/:id
Action: show

URL: /posts/new
Action: new

URL: /posts
Action: create

URL: /posts/:id/edit
Action: edit

URL: /posts/:id
Action: update

URL: /posts/:id
Action: destroy

URL: /posts/:id/comments
Action: comments

URL: /posts/bulk_upload
Action: bulk_upload

#3.
string = "12,16,5,9,11,5,4"

string_reverse = string.split(',').reverse.join(',')

puts string_reverse

#4
class Calculator
  def initialize(value)
    @value = value.to_f
  end

  def add(number)
    @value += number
  end

  def subtract(number)
    @value -= number
  end

  def distribution(number)
    @value /= number
  end

  def multiply(number)
    @value *= number
  end

  def powers(number)
    for i in 1..number-1; @value *= @value; end
    @value
  end
  
  def result
   @value
  end
end
calc = Calculator.new(7)
calc.add(3)
calc.powers(2)
calc.subtract(2)
calc.distribution(2)
calc.multiply(2)
calc.result

#5
class Dog
  def speak
  "Woof!"
  end
end

class Cat
  def speak
  "Meow!"
  end
end

class Duck
  def speak
  "Quack!"
  end
end

 dog = Dog.new
 cat = Cat.new
 duck = Duck.new
 puts "#{dog.speak}, #{cat.speak}, #{duck.speak}"

