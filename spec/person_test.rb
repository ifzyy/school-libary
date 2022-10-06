require './person'

describe Person do
  context 'Instantiate the person object' do
    person = Person.new(55, 'johnson')

    describe '#new' do
      it 'Takes two parameters and returns a Person object' do
        expect(person).to be_an_instance_of(Person)
      end
    end

    it 'render correct name?' do
      expect(person.name).to eq 'johnson'
    end

    it 'age is correct ?' do
      expect(person.age).to eq 55
    end

    it 'can use service ?' do
      expect(person.can_use_services?).to be true
    end

    describe '#rentals' do
      it 'Returns an empty array' do
        expect(person.rentals).to eq([])
      end
    end
  end
end
