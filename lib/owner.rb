class Owner

  attr_accessor :say_species
  attr_reader :species, :name, :say_species

  @@count = 0
  @@all =[]

  def initialize(name, species = "human", say_species = "I am a human.")
    @name = name
    @species = species
    @say_species = say_species
    @@all << self
    @@count += 1
  end

  def self.all
    @@all
  end

  def self.count
    @@count
  end

  def self.reset_all
    @@count
  end
end
