puts 8 + 3
puts 8 - 3
puts 8 / 3.0 #float division
puts 15 / 3
puts 15 / 4.0
num = 12 #this is how to create variables 
puts num.to_f #changes to float 
#variables are typically blue. If you see a dot, something is happening to your variable. 
pi = 3.1415
puts pi.to_i #changes to integer 
#useful number methods 
puts 9.odd?
puts 9.even?
puts (-5).abs #absolute value 
puts 7.next  #next integer 
#String creation -> will always be inside ""
first = "Jane"
last = "Doe"
puts first 
puts last 
puts first + last #concatenation 
puts "Hello, #{first} #{last}!" #string interpolation
greeting = "Hi, " + first
puts greeting
greeting << "!" #adds !
puts greeting 
word = "ruby"
puts word[0] #works for any string-letters or numbers, but not just numbers --indexing
count = 10
count += 2
puts count 
1 == 1
puts 'Line1\nLine2' #escape characters-> must have double quotes to make them work. 
puts "Line1\nLine2"


