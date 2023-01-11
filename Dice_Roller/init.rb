#!/usr/bin/env ruby

require_relative 'classes/dice_set'
require_relative 'classes/dice'

puts '----------------------'
puts 'Welcome To Roller Dice'
puts '----------------------'

x = 'r'
dice = DiceSet.new
while ['r', 'R'].include?(x)
    puts "Type 'r' or 'R' to roll dice. Otherwise to exit."
    x = gets.chomp
    if !['r', 'R'].include?(x)
        exit
    end
    puts "\n"
    puts "|_____#{dice.roll}_____|"
    puts dice.display
    puts 
end

