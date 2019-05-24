function fizzbuzz(x = 1:100)
    """
    for number in range <x>:
        > print 'FizzBuzz' if divisible by 3 and 5
        > print 'Fizz' if divisible by 3 (but not 5)
        > print 'Buzz' if divisible by 5 (but not 3)
        > print number if not divisible by 3 or 5
    """
    for num = x
        fizz_bool = floor(num / 3) == (num / 3)
        buzz_bool = floor(num / 5) == (num / 5)
        if (fizz_bool & buzz_bool)
            println("FizzBuzz")
        elseif fizz_bool
            println("Fizz")
        elseif buzz_bool
            println("Buzz")
        else
            println(num)
        end
    end
end

fizzbuzz()
