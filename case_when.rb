puts "Enter first number"
fNum = gets.strip.to_i
puts "Enter a operator"
op = gets.strip
puts "Enter second number"
sNum = gets.strip.to_i

case op
  when "+"
    abc = fNum + sNum 
    puts "Hello #{fNum} add by #{sNum} is #{abc}"
  when "-"
    abc = fNum - sNum 
    puts "Hello #{fNum} subtract by #{sNum} is #{abc}"
  when "*"
    abc = fNum * sNum 
    puts "Hello #{fNum} multiply by #{sNum} is #{abc}"
  when "/"
    abc = fNum / sNum
    puts "Hello #{fNum} divide by #{sNum} is #{abc}"
  when "%"
    abc = fNum % sNum 
    puts "Hello #{fNum} modulo by  #{sNum} is #{abc}"
  else 
    puts "Invalid operator!"
end