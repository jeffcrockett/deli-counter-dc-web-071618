katz_deli = []

def line(deli)
  the_string = "The line is currently: "
  if deli.size == 0 
    puts "The line is currently empty."
    return
  else 
    for i in (0...deli.size)
      if i == deli.size - 1 
        the_string += "#{i+1}. #{deli[i]}"
      else 
        the_string += "#{i+1}. #{deli[i]} "
      end
    end
  end
  puts the_string
end
  take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.

def deli_counter(line, name)
  "Welcome, #{name}. You are number #{line.size} in line."
end