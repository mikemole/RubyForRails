puts "Reading Celsius temperature from a file..."
num = File.read("temp.dat")
c = num.to_i
f = (c * 9 / 5) + 32
puts "The number is " + num
print "Result: "
puts f
