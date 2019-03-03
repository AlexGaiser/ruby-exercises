# Write a method that takes a number and returns an array of all the prime numbers up to and including that number. Remember that a prime number is a positive number greater than 1 such that nothing divides it evenly except for one and itself. Remember that 2 is a prime.
def primes(arr)
    arr.each do |num|
        if num % 2 == 0 && num > 2
            puts ("#{num} is not a prime number")
        else 
            puts ("#{num} is a prime number")
        end
    end     
end

def eratosthenes(max)
    range = 2..max.to_a
    puts range
    # range.each do |num|
        

end
primes([2,3,4,6,7,8,9,])

eratosthenes(10)
#prime numbers
#cant be divisible by 2
#cant be divisible by any number except it self and 1

