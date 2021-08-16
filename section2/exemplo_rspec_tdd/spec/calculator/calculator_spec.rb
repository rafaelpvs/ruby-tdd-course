require 'calculator'
describe Calculator, 'About the calculator' do 
    context '#sum' do
        subject(:calc) { Calculator.new() } # explicit subject. we can pass arguments on new method.
                                            # if the context conteins the class instead of a string we can use described_class.new
        it 'with positive numbers' do 
            result = calc.sum(5, 7)
            #result = subject.sum(5, 7) --> the class can be referenced directly by the subject -> implicit subject
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