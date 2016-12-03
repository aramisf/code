# Write a function that takes three arguments. If the first two are zero, return
# “FizzBuzz.” If the first is zero, return “Fizz.” If the second is zero, return
# “Buzz.” Otherwise return the third argument. Do not use any lan- guage features
# that we haven’t yet covered in this book.

fizz_buzz = fn
  0,0,_ -> IO.puts "FizzBuzz"
  0,_,_ -> IO.puts "Fizz"
  _,0,_ -> IO.puts "Buzz"
  _,_,a -> IO.puts "#{a}"
end

# The operator rem(a, b) returns the remainder after dividing a by b. Write a
# function that takes a single integer (n) and calls the function in the previ-
# ous exercise, passing it rem(n,3), rem(n,5), and n. Call it seven times with
# the arguments 10, 11, 12, and so on. You should get “Buzz, 11, Fizz, 13, 14,
# FizzBuzz, 16.”
fb = fn(n) -> fizz_buzz.(rem(n,3), rem(n,5), n) end

# Testing
#[10,11,12,13,14,15,16] |> Enum.map(fb)

# Write a function prefix that takes a string. It should return a new function
# that takes a second string. When that second function is called, it will return
# a string containing the first string, a space, and the second string.
first = fn first_string -> fn second_string -> "#{first_string} #{second_string}" end end


# Use the &... notation to rewrite the following.
# – Enum.map [1,2,3,4], fn x -> x + 2 end
# – Enum.each [1,2,3,4], fn x -> IO.inspect x end
enum = Enum.map [1,2,3,4], &(&1+2)
each = Enum.each [1,2,3,4], $(IO.inspect(&1))

# Exercise: ModulesAndFunctions-1 Extend the Times module with a triple function
# that multiplies its parameter by three.  ➤ Exercise: ModulesAndFunctions-2 Run
# the result in iex. Use both techniques to compile the file.  ➤ Exercise:
# ModulesAndFunctions-3 Add a quadruple function. (Maybe it could call the
# double function....)
defmodule Times do
  def double(n) do
    n*2
  end

  def triple(n) do
    n*3
  end

  def quadruple(n), do: double(n) * 2
  def quadruple2(n), do: double(n) + double(n)
end

# Implement and run a function sum(n) that uses recursion to calculate the sum
# of the integers from 1 to n. You’ll need to write this function inside a
# module in a separate file. Then load up iex, compile that file, and try your
# function.
defmodule Sum do
  def sum(0), do: 0
  def sum(n), do: n + sum(n-1)
end

# Write a function gcd(x,y) that finds the greatest common divisor between two
# nonnegative integers. Algebraically, gcd(x,y) is x if y is zero; it’s gcd(y,
# rem(x,y)) otherwise.
defmodule Mdc do
  def of(x,0), do: x
  def of(x,y), do: of(y,rem(x,y))
end
