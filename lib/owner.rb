class Owner

  attr_accessor :say_species
  attr_reader :species, :name, :say_species

  @@all =[]

  def initialize(name, species = "human", say_species = "I am a human.")
    @name = name
    @species = species
    @say_species = say_species
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count

  end

  def method_name

  end
end
