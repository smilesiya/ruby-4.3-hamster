puts "What is the hamster's name?"  
name = gets.chomp  
puts "What is the volume level?"  
level = gets.chomp.to_i   
puts "What is the fur color"  
 color = gets.chomp  
puts "Is the hamster in good condition? (true or false)"  
good = gets.chompputs "What is the estimated age?"  
age = gets.chomp.to_i  
if age==""   
age = nil  
puts "The hamster's name is #{name}. It is #{level} level of loudness.
      It is#{age} years old. 
      It has #{color} fur.Condition good: #{good}."
end 