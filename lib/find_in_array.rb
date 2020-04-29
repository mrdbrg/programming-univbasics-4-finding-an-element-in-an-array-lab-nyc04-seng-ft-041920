def find_element_index(array, value_to_find)
  count = 0
  
  while array[count] do
    if array[value_to_find]
      return count
    end
    count+=1
  end
  return count
end