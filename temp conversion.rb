puts "F to C or C to F"
option = gets.chomp.downcase
  case option
  when "f to c"
    puts "what is the temp in f?"
      num = gets.to_f
      puts "the temp is #{((num-32)*5/9).round(2)}°C"
  when "c to f"
    puts "what is the temp in c?"
      num2 = gets.to_f
       puts "the temp is #{((num2* 9/5)+32).round(2)}°F"
    end
