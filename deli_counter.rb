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
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end