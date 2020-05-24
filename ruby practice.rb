
def create_an_empty_array

[]

end
p create_an_empty_array()

def create_an_array

  ["soccer", "football", "basketball", "tennis"]
end
puts create_an_array()

def add_element_to_end_of_array(array, element)

  array = ["wow", "I", "am", "really", "learning"]
  array.push("hdgfhsd")
end
p add_element_to_end_of_array(nil,nil)


def remove_element_from_end_of_array(array)

  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop()
  return array
end
p remove_element_from_end_of_array(nil)


def retrieve_element_from_index(array, index_number)

  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
  array
end
p retrieve_element_from_index(nil,nil)


def update_element_from_index(array, index_number, element)

  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[4] = "totally"
  array
end
p update_element_from_index(nil,nil,nil)
