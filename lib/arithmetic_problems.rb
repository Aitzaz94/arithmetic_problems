class AdditionProblems
    def self.generate_problem(min, max)
      a = rand(min..max)
      b = rand(min..max)
      "#{a} + #{b} = "
    end
end