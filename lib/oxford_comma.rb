def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last_element = "and #{array.pop}"
    array.push(last_element)
    array.join(", ")
  end
end
