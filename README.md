## [DAY 1](https://github.com/amarachiugwu/30DaysOfSolidity/blob/main/day1.sol)
### Print "Hello Solidity"
Use str as a variable to store value.
#

## [DAY 2](https://github.com/amarachiugwu/30DaysOfSolidity/blob/main/day2.sol)
### Return State Variable, return Local Variable
- create a state variable and initialised it with 10 and then you have to create a function returnStateVariable( ) which returns the value of the created state variable.

- create a local variable and initialised it with 20 and then you have to create a function returnLocalVariable( ) which returns the value of the created local variable.
#

## [Day 3](https://github.com/amarachiugwu/30DaysOfSolidity/blob/main/day3.sol)
### Define a set and get function to assign new value and return current value of a state variable
- Create a state variable of uint type (need not to be public).

- Create a set ( ) and with one argument. And set the value of the created state variable with the value passed as an argument to the set ( ).

- Then create another function get ( ) which returns the value of the state variable.
#

## [Day 4](https://github.com/amarachiugwu/30DaysOfSolidity/blob/main/day4.sol)
### Return the difference of the sum and difference of two numbers
- Create a function evaluate(int a , int b).

- Subtract the difference of a and b from the sum of a and b.

- Return the result of the above task from the evaluate()
#

## [Day 5](https://github.com/amarachiugwu/30DaysOfSolidity/blob/main/day5.sol)
### Return the remainder of a number greater than 0 when divided by 3
- Create a function find(int a). Where a>0.

- Return the remainder when a is divided by 3.
#

## [Day 6](https://github.com/amarachiugwu/30DaysOfSolidity/blob/main/day6.sol)
### Return the average of 3 numbers greater than zero
- Create a function average(int a,int b,int c). Where a>0,b>0,c>0.

- Return the average of a,b and c.
#

## [Day 7](https://github.com/amarachiugwu/30DaysOfSolidity/blob/main/day7.sol)
### Return the sum of digits of a given number
- Create a function digitSum(int n). Where n>0.
- Return the sum of digit for n.
`For Example - If n=345 then digitSum() must return 12 i.e. 3+4+5 = 12`
`If n=909 then digitSum() must return 18 i.e. 9+0+9 = 18`
#

## [Day 8](https://github.com/amarachiugwu/30DaysOfSolidity/blob/main/day8.sol)
### Return the next term of a series, S, where the next term is the sum of the previous three terms. 
#### There is a series, S , where the next term is the sum of pervious three terms. Given the first three terms of the series, a ,b ,c and respectively, you have to output the nth term of the series using recursion.

`S(n) = a for n=1`

`S(n) = b for n=2`

`S(n) = c for n=3`

`S(n) = S(n-1) + S(n-2) + S(n-3) for n>3`

- Create a function nthTerm(uint n, uint a, uint b, uint c) where n is the nth term to find and a,b,c are the three terms of the series.
#

## [Day 9](https://github.com/amarachiugwu/30DaysOfSolidity/blob/main/day9.sol)
### Check if a number is prime or not.
#### A prime number is a whole number greater than 1. It has exactly two factors, that is, 1 and the number itself.
- Create a function prime(uint n) . This prime() will check whether n is a prime number or not.
- If n is a prime number then prime() returns 1 and n is not prime then prime() must return 0.
`For Example - If n=103 then prime() must return 1 as 103 is a prime number. If n=200 then prime() must return 0 as 200 is not a prime number.`
#

## [Day 10](https://github.com/amarachiugwu/30DaysOfSolidity/blob/main/day10.sol)
### Return the value of x raised to y.
#### If y is a positive integer and x is any real number, then x^y corresponds to repeated multiplication x^y=x×x×⋯×x y times. We can call this “x raised to the power of y,” “x to the power of y,” or simply “x to the y.” Here, x is the base and y is the exponent or the power.
- Create a function power(uint x,uint y) . This power() will calculate x raised to the power of y and return it.
`For Example - If x=2 y=3 then power() must return 8 (2x2x2=8) If x=7 y=2 then power() must return 49 (7x7=49)`
#

## [Day 11](https://github.com/amarachiugwu/30DaysOfSolidity/blob/main/day11.sol)
### Check if a number is a palindrome or not.
#### A palindrome number is a number that is same after reverse. For example 545, 151, 34543 etc.
- Create a function palindrome(uint n) . Thispalindrome() will check whether n is a palindrome or not.
- If n is a palindrome then palindrome() returns 1 and n is not palindrome then palindrome() must return 0.
#

## [Day 12](https://github.com/amarachiugwu/30DaysOfSolidity/blob/main/day12.sol)
### Return the reverse of a number.
- Create a function reverseDigit(uint n) . This reverseDigit() will do the reversal of the number n.
`For Example - If n=123 then reverseDigit() must return 321. If n=5342 then reverseDigit() must return 2435.`
#
