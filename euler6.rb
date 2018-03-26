# The sum of the squares of the first ten natural numbers is,

# 1^2 + 2^2 + ... + 10^2 = 385
# The square of the sum of the first ten natural numbers is,

# 1*1 + 2*2 + 3*3...10
# (1 + 2 + ... + 10)^2 = 55^2 = 3025

the_index = 1
sum_of_squares = 0

second_index = 1
sum = 0
100.times do
  sum_of_squares += (the_index * the_index)
  the_index += 1
  sum += second_index
  second_index += 1
end

square_of_sum = sum * sum
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
p square_of_sum - sum_of_squares

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

