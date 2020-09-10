def countdown(number)
  until number == 0
      return "#{number} SECONDS!"
      number -= 1 
    end
  if number == 0
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(number)
  until number == 0 
    puts "#{number} SECONDS!"
      sleep 1  
      number -= 1 
    end
end
