require './teacher'

describe Teacher do
  context 'instantiate teacher' do
    teacher = Teacher.new('Science', 23, 'TEST')

    it 'instance of teacher' do
      expect(teacher.name).to eq 'TEST'
    end

    it 'age is correct' do
      expect(teacher.age).to eq 23
    end
  end
end
