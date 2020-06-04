#spec/calculator_spec.rb
#spec/calculator_spec.rb
require './lib/calculator'  #=> add this

# describe Calculator do
#     describe "#add" do
#       it "returns the sum of two numbers" do
#         calculator = Calculator.new
#         expect(calculator.add(5, 2)).to eql(7)
#       end
#     end
#   end
describe Calculator do
    describe "#add" do
      
  
      # add this
      it "returns the sum of more than two numbers" do
        calculator = Calculator.new
        expect(calculator.add(2, 5, 7)).to eql(14)
      end
    end

    describe "#multiply" do
      it "returns the composition of two numbers" do
        calculator = Calculator.new
        expect(calculator.multiply(5, 2)).to eql(10)
      end
    end
    

   describe "#divide" do
    it "returns the division result of two numbers" do
        calculator = Calculator.new
        expect(calculator.divide(9,3)).to eql(3)
      end
    end
end
