#write your code here

def countdown(number)
  while number >= 1
    puts "#{number} SECOND(S)!"
    sleep 1
    number -= 1
end
return 'HAPPY NEW YEAR!'
end
#countdown(5)
def countdown_with_sleep(number)
while number > 0
    puts "#{number} SECOND(S)!\n"
    sleep 1
    number -= 1
end
puts "HAPPY NEW YEAR!\n"

end
