def oxford_comma(array)
  if array.size > 1
    last = ", and #{array.last}"
    array.pop
    array.join(", ") << last
  else
    array[0]
  end
end
