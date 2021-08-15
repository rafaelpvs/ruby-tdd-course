require 'calculator'
describe ' Class Calculator' do 
    context '#sum' do
        subject(:calc) { Calculator.new() }
        it 'with positive numbers' do 
            result = calc.sum(5, 7)
            #result = subject.sum(5, 7) --> the class can be referenced directly by the subject
            expect(result).to eq(12)
        end
        it 'with negative positive numbers' do 
            result = calc.sum(-5, 7)
            expect(result).to eq(2)
        end

        it 'with negative numbers' do 
            result = calc.sum(-5, -7)
            expect(result).to eq(-12)
        end
    end
end