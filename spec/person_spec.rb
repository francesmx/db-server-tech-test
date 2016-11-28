require 'Person'

describe Person do
  subject(:frances) { Person.new('Frances') }

  describe '#name' do
    it 'returns the name' do
      expect(frances.name).to eq 'Frances'
    end
  end
end
