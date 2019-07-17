#write your code here
def countdown(x)
    while x > 0
      puts "#{x} SECOND(S)!"
      sleep 1
      x -= 1
    break if x == 0
    end	

    return "HAPPY NEW YEAR!"
end


 def countdown_with_sleep(num) 
   one_sec = sleep 1 
   while num > 0
     puts "#{num}" 
     num -= one_sec
   end 
   return "Goodnight"
 end 

 def countdown_with_sleep(num)
   1.upto(num) do |num| 
     puts num
     sleep 1 
   end
   return "Goodnight"
 end 
