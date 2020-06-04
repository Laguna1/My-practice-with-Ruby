#spec/enumerable_spec.rb
require './lib/main'

module Enumerable do

    

    describe "#my_each" do
    it "returns the composition result of two or more numbers" do
        
        expect(([2,4,5]).multiply_els(2,4,5)).to eql(40)
      end
    end
