# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# pseudocode
# loop a bunch of times
# find numbers divisible by 3 or 5
# keep track of those numbers
# add all the numbers up

counter = 1
collection_of_numbers = []

sum = 0
999.times do
  if counter % 3 == 0
    sum += counter
  elsif counter % 5 == 0
    sum += counter
  end
  counter += 1
end

p sum
