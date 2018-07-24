def timeday(time)
if time >= 7 && time < 11
  puts "good morning"
  
elsif time >= 11 && time <17
 puts "good afternoon"

elsif time >= 17 && time<= 20
 puts "good evening"

else
  puts "good night"
  
end
end

timeday(18)