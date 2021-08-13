class ArrayOfNumbers

    def has_even(array) 
        array.each do |num|
            if num%2 == 0
                return true
            end
        end
        false
    end
    def has_odd(array) 
        array.each do |num|
            if num%2 != 0
                return true
            end
        end
        false
    end
end