require 'pry'

def oxford_comma(array)
  if array.length < 2
    new_array = array.join(" and ")
  else 
    last = array.pop
    a = array.join(", ")
    binding.pry
    a.push(" and ")
    a = array << last
  end
  puts new_array
end