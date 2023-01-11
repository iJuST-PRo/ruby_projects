
class Dice

    attr_reader :display

    def initialize
        roll
    end

    def roll
        @display = random_number
    end

    private
        def random_number
            rand(6) + 1
        end
end