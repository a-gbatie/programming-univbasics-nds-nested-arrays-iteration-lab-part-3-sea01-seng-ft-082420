def join_nested_strings(src)
  empty_string = ""
  row_index = 0 
  while row_index < src.length do
    element_index = 0 
    while element_index < src[row_index].length do
      if src[row_index][element_index].class == String
        empty_string 
end