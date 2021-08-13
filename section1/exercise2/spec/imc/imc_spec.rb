require 'imc'

describe Imc do
    it 'use calculation method for a height and weight' do
        imc = Imc.new
        calc = imc.calculation(177.0, 70.0)
        expect(calc).to eq(22.3)
    end
    it 'use calculation method for a height and weight' do
        imc = Imc.new
        calc = imc.calculation(180.0, 80.0)
        expect(calc).to eq(24.7)
    end
    it 'use calculation method for a height and weight' do
        imc = Imc.new
        calc = imc.calculation(165.0, 75.0)
        expect(calc).to eq(27.5)
    end
    
end