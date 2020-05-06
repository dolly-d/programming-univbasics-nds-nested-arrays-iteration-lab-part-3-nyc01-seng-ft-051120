def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index = 0 
  count = 0 
  message_of_strings = []
  while row_index < src.length do
   # src[count].is_a? (String) 
    # if src[count].is_a? (String)
    while count < src[row_index][count].length do
      if src[row_index][0].is_a?(String)
        message_of_strings.push(src[row_index][0])  
      end
      
      count+= 1
  
    end
    return message_of_strings
  end
end