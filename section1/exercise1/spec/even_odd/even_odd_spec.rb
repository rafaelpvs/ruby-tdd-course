require 'array_of_numbers'

describe ArrayOfNumbers do
    it 'use has_even for an array of numbers' do
        even_odd = ArrayOfNumbers.new
        has_even = even_odd.has_even([1, 1, 2, 3, 4])
        expect(has_even).to eq(true)
    end
    it 'use has_even for an array of numbers' do
        even_odd = ArrayOfNumbers.new
        has_even = even_odd.has_even([1, 3, 5, 7, 9])
        expect(has_even).to eq(false)
    end
    example 'use has_odd for an array of numbers' do
        even_odd = ArrayOfNumbers.new
        has_odd = even_odd.has_odd([1, 1, 2, 3, 4])
        expect(has_odd).to eq(true)
    end
    specify 'use has_odd for an array of numbers' do
        even_odd = ArrayOfNumbers.new
        has_odd = even_odd.has_odd([2, 4, 6, 8, 10])
        expect(has_odd).to eq(false)
    end
end