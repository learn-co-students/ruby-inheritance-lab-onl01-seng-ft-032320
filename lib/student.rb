class Student < User

  def initialize
    @knowledge = []
  end

  def learn(proverb)
    @knowledge << proverb
  end

  def knowledge
    @knowledge
  end
end
