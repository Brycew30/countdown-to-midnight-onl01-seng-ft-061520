def countdown(number)
 while number > 0
 sleep 1.second
  puts "#{number} SECOND(S)!"
  number -= 1
 return "HAPPY NEW YEAR!"
 end
end

def countdown_with_sleep(number)
 while number >0
 sleep (1)
  puts "#{number} SECOND(S)!"
  number -= 1
 return "HAPPY NEW YEAR!"
 end
end