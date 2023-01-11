
class DiceSet
    
    def initialize
        @dice_array = [Dice.new , Dice.new]
    end

    def roll
        total = 0
        @dice_array.each {|dice| total += dice.roll}
        total
    end

    def display
        @dice_array.map {|dice| "| #{dice.display} |"}.join("   ")
    end
end
