def oxford_comma(array)
  if array < 2
    array.join(" and ")
  else 
    last = array.pop
    array.join(", ")
    array << "and "
    array << last
end