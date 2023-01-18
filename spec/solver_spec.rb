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
  end
end
