# Rspec test
The aim of this project is to practice Rspec.

Rspec is a testing tool for Ruby.

This application is a very simple web application using on the basic functionality that comes out of the box when creating a new Rails app, which will be commented and tested with Rspec.

The first test I created was a string calculator, that checks for an empty string on an input.
```
require "string_calculator"
describe StringCalculator do

  describe ".add" do
    context "given 4" do
      it "returns 4" do
        expect(StringCalculator.add("4")).to eql(4)
      end
    end
    context "given 10" do
      it "returns 10" do
        expect(StringCalculator.add("10")).to eql(10)
      end
    end
  end
end
```
This test was run to show a failure before any code had been written.

It was solved by writing the following in /lib/string_calculator.rb:
```
class StringCalculator
  def self.add(input)
    if input.empty?
      0
    else
      input.to_i
    end
  end
end
```
