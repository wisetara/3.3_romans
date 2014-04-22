3.3_romans
==========

Roman numerals
Roman numerals
Roman numerals are based on seven symbols:

Symbol  Value
I       1
V       5
X       10
L       50
C       100
D       500
M       1,000
The most basic rule is that you add the value of all the symbols: so II is 2, LXVI is 66, etc.

The exception is that you can't have more than three of the same character is a row: instead, you switch to subtraction. So instead of writing IIII for 4, you write IV (for 5 minus 1); and instead of writing LXXXX for 90, you write XC.

You also have to separate ones, tens, hundreds, and thousands. In other words, 99 is XCIX, not IC.

You can't count higher than 3,999 in Roman numerals.

Write a method to convert numbers into roman numerals. Let BDD be your guiding light.

Reverse Roman numerals
If you finish early, write another method that converts Roman numerals back into regular numbers.

Make a gem
Finally, make a gem out of your code, so that other people can easily convert decimals to and from Roman numerals.

Luck check
In some countries of former Soviet Union there was a belief about lucky tickets. A transport ticket of any sort was believed to posess luck if sum of digits on the left half of its number was equal to the sum of digits on the right half. Here are examples of such numbers:

003111    # 3 = 1 + 1 + 1
813372    # 8 + 1 + 3 = 3 + 7 + 2
17935     # 1 + 7 = 3 + 5
56328116
Such tickets were either eaten after being used or collected for bragging rights.

Your task is to write a function luck_check(string), which returns true if an argument is a string decimal representation of a lucky ticket number, or false for all other numbers. It should handle errors for empty strings or strings which don't represent a decimal number.

Appropriate e
The mathematical constant e has numerous applications in mathematics, science, and engineering. Additionally, e is an irrational number, and cannot be computed to a finite number of digits, similar to pi. While there are many methods of approximating e, one of the first, credited to the Swiss mathematician Jacob Bernoulli, is to consider continuously compounded interest.

Read about continuously compounded interest; then, create a method called approximate_e that takes a number and returns a float approximation based on Bernoulli's discovery in 1683.
