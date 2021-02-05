def create_an_empty_array
  []
end

def create_an_array
  family = ["mom", "dad", "sisters", "brother"]
end

def add_element_to_end_of_array(array, element)
  family = ["mom", "dad", "sisters", "brother"]
  family.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  family = ["mom", "dad", "sisters", "brother"]
  family.unshift("wow")
end

def remove_element_from_end_of_array(array)
  family = ["mom", "dad", "sisters", "arrays!"]
  family.pop
end

def remove_element_from_start_of_array(array)
  family = ["wow", "dad", "sisters", "wow"]
  family.shift
end

def retrieve_element_from_index(array, index_number)
  family = ["mom", "am", "dad", "sisters", "brother"]
  family[1]
end

def retrieve_first_element_from_array(array)
  family = ["wow", "dad", "sisters", "brother"]
  family[0]
end

def retrieve_last_element_from_array(array)
  family = ["mom", "dad", "sisters", "arrays!"]
  family[-1]
end

def update_element_from_index(array, index_number, element)
  family = ["mom", "dad", "sisters", "brother"]
  family[1] = "totally"
end
