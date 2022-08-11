require_relative '../solver'

describe 'Write unit tests for class Solver' do
  before :each do
    @solver = Solver.new
  end

  context '#factorial method' do
    it 'should take one argument N and returns the factorial for that number' do
      result = @solver.factorial(0)
      expect(result).to eql 1
    end