# Enter your object-oriented solution here!

class MultiplesOfThreeAndFive

    attr_accessor :n 

    def initialize(n)
        @n = n       
    end

    def find_solution
        i = 1
        multi = []
        while i < self.n do
            if i % 3 == 0 || i % 5 == 0 
                multi << i
            end

            i += 1
        end
        return multi.inject{ |sum, x| sum + x}
    end

end

ten = MultiplesOfThreeAndFive.new(10)
puts ten.find_solution

thousand = MultiplesOfThreeAndFive.new(1000)
puts thousand.find_solution
