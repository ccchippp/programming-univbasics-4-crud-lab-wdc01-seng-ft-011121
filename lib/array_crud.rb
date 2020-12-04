def create_an_empty_array
  Array.new
end

def create_an_array
  colors = ["red", "green", "blue"]
end

def add_element_to_end_of_array(array, element)
  colors = ["red", "green", "blue"]
  colors << "yellow"
end

def add_element_to_start_of_array(array, element)
  colors = ["red", "green", "blue"]
  colors.unshift("yellow")
end

def remove_element_from_end_of_array(array)
  colors = ["red", "green", "blue"]
  color_blue = colors.pop
end

def remove_element_from_start_of_array(array)

end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)

end
