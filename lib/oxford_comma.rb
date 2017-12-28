def oxford_comma(array)
  if array.size > 1
    array.pop
    array.join(", ")
  else
    array[0]
  end
end
