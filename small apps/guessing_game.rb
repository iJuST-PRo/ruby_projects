puts 'There is a random number betweeb 1-9, and you have 3 chances to guess it, Good Luck!'

my_rand = rand(9) + 1

1.upto(3) do |a|
    print "Guess #{a}: "
    guess = gets.chomp
    if guess.to_i == my_rand
        puts "\n\nCongrats!\nThe number is #{my_rand}"
        exit
    end
    puts "\tWrong guess!"
end
puts "\n\nThat was your last guess.\nThen number was #{my_rand}"
