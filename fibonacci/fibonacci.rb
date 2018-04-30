require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  counter = 2
  if n <= 2 && n > 0
    1
  elsif n < 1
    "You must provide a positive integer!"
  else
    arr =[1, 1]
    until counter == n
      arr << arr[-1] + arr[-2]
      counter += 1
    end
    arr[-1]
  end
end

# def fib_nums(arr)
#
#   arr << arr[-1] + arr[-2]
#   # binding.pry
#   arr
# end

Pry.start
 # [1, 1, 2, 3, 5, 8, 13, 21]
