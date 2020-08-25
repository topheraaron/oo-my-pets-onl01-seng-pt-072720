class Cat

  attr_accessor :owner, :mood
  attr_reader :name

  def initialize(owner, mood, name)
    @owner = owner
    @mood = mood
    @name = name
  end
end
