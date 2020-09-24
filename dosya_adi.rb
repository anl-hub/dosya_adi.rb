clock = Time.now.hour
minute = Time.now.min
print "Your current time is "
if clock<10
print"0#{saat}"
else
print"#{clock}"
end
if minute<10
print":0#{minute}"
else
    print":#{minute}"
end
if clock>0 && clock<=6
puts "Zzzzz"
elsif clock>6 && clock<=12
puts "Good Morning"
elsif clock>12 && clock<=18
puts "Good Afternoon"
else
puts "Good Evening"
end
