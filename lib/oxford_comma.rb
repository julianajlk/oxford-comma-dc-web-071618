def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(' and ')
  else array.length > 3
    return array.join(', ') + " and " + array[-1]
  end
end
