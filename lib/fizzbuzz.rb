class FizzBuzz
    def generate(num)
  #! 
        if (num % 3 == 0) then
           return 'Fizz'
        else
            if (num % 5 == 0) then
                return 'Buzz'
            else
                return num.to_s
            end
        end       
    end
  
end