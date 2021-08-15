require 'calculator'
describe ' Class Calculator' do 
    context '#sum' do
        subject(:calc) { Calculator.new() }
        it 'with positive numbers' do 
            result = calc.sum(5, 7)
            #result = subject.sum(5, 7) --> the class can be referenced directly by the subject
            expect(result).to eq(12)
        end
        xit 'with negative positive numbers' do # xit makes the test pending
            result = calc.sum(-5, 7)
            expect(result).to eq(2)
        end

        it 'pendding'  # when we don't complete, we also flag with pending

        it 'with negative numbers' do 
            result = calc.sum(-5, -7)
            expect(result).to eq(-12)
        end
    end
end