
class Animal 
    
    @@total = 0
    @@created = []
    
    attr_accessor :name, :noise

    def initialize(options={})
        @name = options[:name] || 'cat'
        @noise = options[:noise] || 'Meow'
        @@created << self
        @@total += 1
    end

    def self.types
        ['dog', 'cat', 'cow']
    end

    def self.total
        @@total
    end

    def self.created
        @@created
    end
    
    def self.create_dog
        Animal.new(name: 'Dog', noise: 'Parking!')
    end

    def self.create_cat
        Animal.new(name: 'Cat', noise: 'Meowing!')
    end
end
