def create_an_empty_array
  []
  
end

def create_an_array
array = ["hi","hello","how are you","good"]
  
end

def add_element_to_end_of_array(array, element)
array=["hello","how are you","good","well"]
element = "goody"
  array<<"goody"

end

def add_element_to_start_of_array(array, element)
array =["hi"]
element = "will"
array.unshift ("will")
end

def remove_element_from_end_of_array(array)
array = ["hello","good","well"]
array.pop
end

def remove_element_from_start_of_array(array)
array = ["hello","hi","good"]
array.shift
end

def retrieve_element_from_index(array, index_number)
  array =["hello","hi","how are you"]
  index_number = 0
  array[0]
end

def retrieve_first_element_from_array(array)
array=["hi","hello","good"]
array[0]
end

def retrieve_last_element_from_array(array)
array =["good","mood","homer"]
array[2]

end
