katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.length > 0
    counter = 0
    katz_deli.each_with_index do |name, index|
      new_customer = "The line is currently: #{index + 1}. #{name}"
      counter += 1
      new_line_of_customers << new_customer
    end
    new_line_of_customers
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else katz_deli.length > 0
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 4 in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift(katz_deli[0])
  end
end
