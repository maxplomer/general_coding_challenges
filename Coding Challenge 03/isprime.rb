# Works for values greater than 1

def isprime(num)
    i = 2
    while i < num
        is_divisible = ((num % i) == 0)
        
        if is_divisible
            # divisor found; stop and return false!
            return false
        end
        
        i += 1
    end
    
    # no divisors found
    true
end