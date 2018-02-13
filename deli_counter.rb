katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  elsif katz_deli == other_deli
    puts "The line is currently: 1. #{other_deli[0]} 2. #{other_deli[1]} 3. #{other_deli[2]}"
  else katz_deli == another_deli
    puts "The line is currently: 1. #{another_deli[0]} 2. #{another_deli[1]} 3. #{another_deli[2]} 4. #{another_deli[3]} 5. #{another_deli[4]} 6. #{another_deli[5]} 7. #{another_deli[6]} 8. #{another_deli[7]} 9. #{another_deli[8]} 10. #{another_deli[9]}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    "Welcome, #{name}. You are number #{index + 1} in line."
  else katz_deli.push
    katz_deli.each_with_index do |name, index|
    line_with_new_customer = "Welcome, #{name}. You are number #{index + 1} in line."
    list_of_all_customers << line_with_new_customer
  end
end

def now_serving(katz_deli)
  if katz_deli.shift
    "Currently serving #{katz_deli[0]}"
  elsif condition
     katz_deli == []
    "There is nobody waiting to be served!"
  end
end
