def create_an_empty_array
  my_array = Array.new
  return my_array
end

def create_an_array
  my_names = ["patrick", "alexander", "freeney", "Junior"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
   array = ["wow"]
   array.unshift
end

def remove_element_from_end_of_array(array)
   array = ["arrays!"]
   array.pop
end

def remove_element_from_start_of_array(array)
   array = ["wow"]
   array.shift
end

def retrieve_element_from_index(array, index_number)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array[index_number]
end

def retrieve_first_element_from_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array.first
end

def retrieve_last_element_from_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array[-1]
end

def update_element_from_index(array, index_number, element)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array[index_number] = element 
end
