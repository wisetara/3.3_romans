def roman_numerals(number) 
  roman_array = []
  returned_roman = []
  roman_array = number.to_s.split('')

  ones_hash = {'0' => '', '1' => 'I', '2' => 'II', '3' => 'III', '4' => 'IV', '5' => 'V', '6' => 'VI', '7' => 'VII', '8' => 'VIII', '9' => 'IX'}
  tens_hash = {'0' => '', '1' => 'X', '2' => 'XX', '3' => 'XXX', '4' => 'XL', '5' => 'L', '6' => 'LX', '7' => 'LXX', '8' => 'LXXX', '9' => 'XC'}
  hundreds_hash = {'0' => '', '1' => 'C', '2' => 'CC', '3' => 'CCC', '4' => 'CD', '5' => 'D', '6' => 'DC', '7' => 'DCC', '8' => 'DCCC', '9' => 'CM'}
  thousands_hash = {'0' => '', '1' => 'M', '2' => 'MM', '3' => 'MMM'}

      if roman_array.length == 4
          returned_roman << thousands_hash.fetch(roman_array[-4])
          returned_roman << hundreds_hash.fetch(roman_array[-3])
          returned_roman << tens_hash.fetch(roman_array[-2])
          returned_roman << ones_hash.fetch(roman_array[-1])
        elsif roman_array.length == 3
          returned_roman << hundreds_hash.fetch(roman_array[-3])
          returned_roman << tens_hash.fetch(roman_array[-2])
          returned_roman << ones_hash.fetch(roman_array[-1])
        elsif roman_array.length == 2
          returned_roman << tens_hash.fetch(roman_array[-2])
          returned_roman << ones_hash.fetch(roman_array[-1])
        elsif roman_array.length == 1
          returned_roman << ones_hash.fetch(roman_array[-1])
        end
  puts returned_roman.join 
end

roman_numerals(21)



