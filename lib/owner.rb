class Owner

  attr_accessor :say_species
  attr_reader :species, :name, :say_species

  #@@count = 0
  @@all =[]

  def initialize(name, species = "human", say_species = "I am a human.")
    @name = name
    @species = species
    @say_species = say_species
    @@all << self
    #@@count += 1
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    self.all.clear
  end

  def cats
    Cat.all.select do |cat|
      cat.owner == self
    end
  end

  def dogs
    Dog.all.select do |dog|
      dog.owner == self
    end
  end

  def buy_cat
    
  end
end
