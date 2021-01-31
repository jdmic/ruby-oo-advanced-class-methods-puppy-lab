# Add your code here
require "pry"
class Dog
    @@all = []
    attr_accessor :name, :dog_name

    def initialize(name)
        @name=name
        save
    end

    def save
        @@all << self
    end
    
    
    
    
    def self.all 
        @@all
    end

    def self.clear_all
        @@all = []
    end    

    def self.print_all
        @@all.each do |dog_object|
            puts dog_object.name
        end
    end



end