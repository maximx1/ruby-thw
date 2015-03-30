print "How much $$$$: "
numbers = gets.chomp.to_f

puts "Here's your money back: #{(numbers * 0.10).round(2)}"
