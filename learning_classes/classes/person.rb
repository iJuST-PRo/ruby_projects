
class Person

    attr_accessor :first_name, :last_name

    def say_hello
        'Hello!'
    end

    def full_name
        "#{first_name} #{last_name}"
    end

    def initial_last_name
        "#{get_initial(first_name)} #{last_name}"
    end

    private
        def get_initial(first_name)
            first_name.chars.first + '.'
        end
    
end