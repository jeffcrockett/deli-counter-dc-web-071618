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

def take_a_number(katz_deli, name)
  "Welcome, #{name}. You are number #{katz_deli.size} in line."
end