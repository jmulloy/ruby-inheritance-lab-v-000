class Student < User

  def initialize(knowledge)
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << KNOWLEDGE[0]
  end

  def knowledge
    @knowledge
  end
end
