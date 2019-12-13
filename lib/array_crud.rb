def create_an_empty_array
  []
  
end

def create_an_array
array = ["hi","hello","how are you","good"]
  
end

def add_element_to_end_of_array(array="", element="arrays!")
array=[]
element = "arrays!"
  array<<"arrays!"

end

def add_element_to_start_of_array(array=[], element="wow")
array =[]
element = "wow"
array.unshift ("wow")
end

def remove_element_from_end_of_array(array=["hello","good","well"])
array = ["hello","arrays!","well"]
array.pop
end

def remove_element_from_start_of_array(array =["hello","hi","good"])
array = ["hello","hi","good"]
array.shift
end

def retrieve_element_from_index(array=["hello","hi","how are you"], index_number = 0)
  array =["hello","hi","how are you"]
  index_number = 0
  array[0]
end

def retrieve_first_element_from_array(array =["hi","hello","good"] )
array=["hi","hello","good"]
array[0]
end

def retrieve_last_element_from_array(array=["good","mood","homer"])
array =["good","mood","homer"]
array[2]

end
