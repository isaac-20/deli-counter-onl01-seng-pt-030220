katz_deli = []

def line(katz_deli)
  line = []
  if katz_deli.size < 1 
    puts "The line is currently empty."
  else
      number = 1
    katz_deli.each do |customer|
      line.push("#{number}. #{customer}")
      number += 1
    end
    puts "The line is currently: #{line.join(" ")}"

  end
end
def take_a_number(name,line1)
  line1.push(name)
  puts "#{line1[line1.size-1]}"
end