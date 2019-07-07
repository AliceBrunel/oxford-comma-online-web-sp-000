def oxford_comma(array)
  array < 2 |
  last = array.pop
  array.join(", ")
  array << last
end