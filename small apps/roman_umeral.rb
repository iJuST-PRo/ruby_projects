#!/usr/bin/env ruby

print "Enter a number between 1-10: "
input = gets.chomp
roman_hash = {
    '1' => 'i',
    '2' => 'ii',
    '3' => 'iii',
    '4' => 'iv',
    '5' => 'v',
    '6' => 'vi',
    '7' => 'vii',
    '8' => 'viii',
    '9' => 'ix',
    '10' => 'x',
}
puts roman_hash[input].upcase
