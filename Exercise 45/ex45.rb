## Animal is-a object (yes, sort of confusing) look at the extra credit
class Animal

end

## ??
class Dog < Animal

	def intialize(name)
		## ?? 
		@name = name
	end
end

## ??
class Cat < Animal

	def intialize(name)
		## ??
		@name = name
	end
end

## ??
class Person
	attr_accessor :pet

	def initialize(name)
		##??
		@name = name

		## Person has-a pet of some kind
		@pet = nil
	end
end

##??
class Employee < Person

	def initialize(name, salary)
		## >> hmm what is this strange magic?
		super(name)
		##??
		@salary = salary
	end
end

## fish is-a object
class Fish

end

## ??
class Salmon < Fish

end

## ??
class Halibut < Fish

end

## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## ??
mary.pet = satan

## frank is-a Employee
frank = Employee.new("Frank", 120000)

## ?? 
frank.pet = rover

## ??
flipper = Fish.new

## ??
crouse = Salmon.new

## ??
harry = Halibut.new