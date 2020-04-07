class Student < User

    #### Attributes ####

    #### Instance Methods ####
    def initialize
        @knowledge = []
    end

    def learn(knowledge_bit)
        @knowledge << knowledge_bit
    end

    def knowledge
        @knowledge
    end

    #### Class Methods####

end
