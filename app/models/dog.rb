class Dog
attr_accessor :name, :age, :breed
    @@all = []
    def initialize(name, breed, age)
        @name, @age, @breed = name, age, breed
        @@all << self
    end

    def self.all
        @@all
    end
end
