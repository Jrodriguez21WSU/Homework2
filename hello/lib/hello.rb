require 'greeter'

#Default is "World"
# Author: Jonathan (jrodriguez21@worcester.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
