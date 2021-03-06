def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    phrase_arr = array.each_with_index.map do |name, idx|
      "#{idx + 1}. #{name}"
    end
    puts "The line is currently: #{phrase_arr.join(' ')}"
  end
end

def take_a_number(katz_array, name_of_person_joining)
  katz_array << name_of_person_joining
  puts "Welcome, #{name_of_person_joining}. You are number #{katz_array.length} in line."
end

def now_serving(arr)
  if arr.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
  