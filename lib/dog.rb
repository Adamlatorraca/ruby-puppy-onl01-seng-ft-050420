# Add your code here
class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all = self.save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.save
    @@all << self
  end
end
