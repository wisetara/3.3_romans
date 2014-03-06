require('rspec')
require('romans')

describe('roman_numerals') do 
  it("returns a roman numeral equal to the inputted digit") do
    roman_numerals(1).should(eq('I'))
  end
  it("returns a roman numeral for the one's place") do
    roman_numerals(5).should(eq('V'))
  end
  it("returns roman numerals for a two-digit number like a boss") do
    roman_numerals(82).should(eq('LXXXII'))
  end
  it("returns roman numerals for a three-digit number") do
    roman_numerals(224).should(eq('CCXXIV'))
  end
  it("returns roman numerals for a four-digit number that is no greater than 3,999") do
    roman_numerals(3999).should(eq('MMMCMXCIX'))
  end
end
