def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str = ""
  rowi = 0 
    while rowi < src.length do
      elementi = 0 
      while elementi < src[rowi].length do 
        str << elementi 
      elementi += 1 
      end
  rowi += 1 
end
return str 
  
  
end