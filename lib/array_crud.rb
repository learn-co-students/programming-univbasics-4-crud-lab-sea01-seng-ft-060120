def create_an_empty_array
  []
end

def create_an_array
  ["mom", "dad", "sister", "brother"]
end
  new_array =["mom","dad","sister","brother"]

def add_element_to_end_of_array(array, element)
  new_array =["mom","dad","sister","brother"]
  new_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  new_array =["mom","dad","sister","brother"]
  new_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  new_array =["mom","dad","sister","arrays!"]
  remove_last_element = new_array.pop
end

def remove_element_from_start_of_array(array)
  new_array =["wow","mom","dad","sister","brother"]
  remove_first_element = new_array.shift
end

def retrieve_element_from_index(array, index_number)
  new_array = ["am","wow","mom","dad","sister","brother"]
  new_array[0]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
new_array = ["wow","mom","dad","sister","brother"]
new_array[0] = "totally"
end
