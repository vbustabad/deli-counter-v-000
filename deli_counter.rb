katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.length > 0
    counter = 0
    katz_deli.each do |name, index|
      puts "The line is currently: #{index + 1}. #{name}"
      counter += 1
      new_line =
    end
  katz
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    "Welcome, #{name}. You are number #{index + 1} in line."
  else katz_deli.length > 0
    katz_deli.each_with_index do |name, index|
      line_with_new_customer = "Welcome, #{name}. You are number #{index + 1} in line."
      list_of_all_customers << line_with_new_customer
    end
  end
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    "Currently serving #{katz_deli[0]}"
  else katz_deli.length == 0
    "There is nobody waiting to be served!"
  end
end
