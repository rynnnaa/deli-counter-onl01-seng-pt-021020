def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    phrase_arr = array.each_with_index.map do |name, idx|
    "#{idx + 1}, #{name}"
  end
  puts "The line is currently: #{phrase_arr.join(,)}"
end

def take_a_number(katz_array, name_of_person_joining)
  counter = 0
  number = katz_arrray.length
  if number == 0 
    katz_array.unshift(name_of_person_joining)
  else 
    array.push(name_of_person_joining)
    puts "Welcome, #{name_of_person_joining}. You are number #{number} in line." 
  end
    katz_deli.each do |name|
      puts "Welcome, #{name}. You are number #{counter += 1} in line."
    end
  end
end
