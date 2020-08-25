class Owner

  attr_accessor :say_species
  attr_reader :species, :name, :say_species

  def initialize(name, species = "human", say_species = "I am a human.")
    @name = name
    @species = species
    @say_species = say_species
  end

  def self.all
    
  end
end
