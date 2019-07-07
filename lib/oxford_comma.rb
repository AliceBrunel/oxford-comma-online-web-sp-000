def oxford_comma(array)
  array < 2 ? array.join(" and ") : (", ")
  last = array.pop
  array << last
end