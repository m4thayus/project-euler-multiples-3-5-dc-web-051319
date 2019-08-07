# Enter your procedural solution here!

def multiples(n)
    i = 1
    multi = []
    while i < n do
        if i % 3 == 0 || i % 5 == 0 
            multi << i
        end

        if i < 10
            puts "Iteration #{i}: #{multi}"
        end

        i += 1
    end

    return multi.inject{ |sum, x| sum + x}
end

puts multiples(10)
puts multiples(1000)