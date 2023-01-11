#!/usr/bin/env ruby

require_relative 'classes/person'
require_relative 'classes/animal'


person = Person.new
person.first_name = 'John'
person.last_name = 'Doe'

puts person.full_name
puts person.initial_last_name

#-------------------------------------------------------------------
puts '-' * 40

dog  = Animal.create_dog
cat = Animal.create_cat
cat2 = Animal.create_cat

Animal.created.each {|a| puts a.name}

puts Animal.total


puts "#{dog.name} #{dog.noise}"

