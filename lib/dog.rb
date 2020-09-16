# Add your code here
require 'pry'


class Dog
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      dog.each do |element|
        puts element
      end
    end
  end
  
end