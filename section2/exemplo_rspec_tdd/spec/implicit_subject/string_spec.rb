require 'string_nao_vazia'

describe String do
    describe StringNaoVazia do
        it 'Is not empty' do
            expect(subject).to eq('Não sou vazio')
        end
    end
end