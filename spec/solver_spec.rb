require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  context 'When testing a Solver class' do
    it 'solver should be an instance of Solver class' do
      expect(@solver).to be_an_instance_of Solver
    end
  end

  context 'When testing a factorial method' do
    it 'should raise an error when a negative integer is given' do
      expect { @solver.factorial(-2) }.to raise_error ('Only positive numbers are allowed')
    end

    it 'should return 1 when given 0' do
      expect(@solver.factorial(0)).to eql 1
    end

    it 'should return factorial of the given number' do
      expect(@solver.factorial(5)).to eq(120)
    end
  end

  context 'When testing a reverse method' do
    it 'should return olleh when given hello' do
      expect(@solver.reverse('hello')).to eql 'olleh'
    end
  end
end
