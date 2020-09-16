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
  
  binding.pry
  
  def self.print_all
    @@all.each do |dog|
      
    end
  end
  
end