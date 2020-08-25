class Cat

    attr_accessor :name, :owner, :mood
    #attr_reader :name

    def initialize(name, owner, mood)
      @name = name
      @owner = owner
    end
end
