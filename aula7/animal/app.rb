#require './animal.rb'
require_relative 'animal'
require_relative 'cachorro'


puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
animal = Cachorro.new
animal.pular
cachorro.latir