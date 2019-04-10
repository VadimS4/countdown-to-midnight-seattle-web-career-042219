#write your code here

def countdown(integer = 10)
    while integer > 0
      puts "#{integer} SECOND(S)!"
      integer -= 1
    end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer = 10)
    while integer > 10
      puts "#{integer} SECONDS!"
      sleep 1
      integer -= 1
    end
  return "HAPPY NEW YEAR!"
end
