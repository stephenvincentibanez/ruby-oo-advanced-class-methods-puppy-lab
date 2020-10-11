require 'pry'
class Dog

@@all = []

def self.all
    @@all
end 

def self.clear_all
    @@all.clear
end 

def self.print_all
    @@all.each do |d|
        puts d.name
    end 
end 

attr_accessor :name

def initialize (name)
    @name = name
    self.save
end 

def save
    @@all << self
end 

# binding.pry
end