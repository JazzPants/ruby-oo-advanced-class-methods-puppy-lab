# Add your code here

class Dog
    @@all=[]
    attr_accessor :name

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.print_all
        puts @@all
        @@all.each do |dog|
            puts dog.name
        end
    end

    

    def self.clear_all
        @@all.clear()
    end

    def save
        @@all << self
    end

end