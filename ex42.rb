# Animal is-a object look at the extra credit
class Animal
end

## Dog is-a animal
class Dog < Animal

  def initialize(name)
    ## Dog has-a name
    @name = name
  end
end

## Cat is-a animal
class Cat < Animal

  def initialize(name)
    ## Cat has-a name
    @name = name
  end
end

## Just Person
class Person

  def initialize (name)
    ## Person has-a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil # the default value is nil

    attr_accessor :pet
  end
end

## Employee is-a person
class Employee < Person

  def initialize(name, salary)
    ## initialize has-a super hmm what is this strange magic?
    super(name)
    ## initialize has-a salary
    @salary = salary
  end

end

## Just fish
class Fish
end

## Salmon is-a fish
class Salmon < Fish
end

## Halibur is-a fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## mary has-a pet named satan
mary.pet = satan

## Frank is-a Person and has-a salary 120000
frank = Employee.new("Frank", 120000)

##  frank has-a pet named rover
frank.pet = rover

## flipper is-a fish
flipper = Fish.new()

## crouse is-a salmon
crouse = Salmon.new()

## harry is-a halibut
harry = Halibut.new()
