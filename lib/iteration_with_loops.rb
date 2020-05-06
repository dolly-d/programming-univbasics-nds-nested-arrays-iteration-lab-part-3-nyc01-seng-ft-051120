def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index = 0 
  count = 0 
  message_of_strings = []
  while row_index < src.length do
   # src[count].is_a? (String) 
    # if src[count].is_a? (String)
    while src[row_index][count] < src[row_index][count].length do
      src[row_index][count] 
      
      messageof_strings.push(String)
      count+= 1
  
    end
    return message_of_strings
  end
end