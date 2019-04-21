def oxford_comma(array)
  length = array.length
  if length == 1
    array.join(", ")
  else
    i = 0
    string = ""
    while i < length-1
      string << array[i]
      string = string + ", "
      i += 1
    end
    string = "#{string}and #{array[i]}"
  end
end