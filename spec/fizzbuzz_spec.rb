require 'fizzbuzz.rb'

RSpec.describe FizzBuzz do
        
    it "devuelve el mismo numero" do
        fizzbuzz=FizzBuzz.new()
        expect(fizzbuzz.generate(1)).to eq '1'
    end
    it "devuelve Fizz si el numero es 3" do
        fizzbuzz=FizzBuzz.new()
        expect(fizzbuzz.generate(3)).to eq 'Fizz'
    end
    it "devuelve Buzz si el numero es 5" do
        fizzbuzz=FizzBuzz.new()
        expect(fizzbuzz.generate(5)).to eq 'Buzz'
    end
end