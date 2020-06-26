def create_an_empty_array
  []
end

def create_an_array
  public = ["chilly","cheese","bowl","lemon"]
end

def add_element_to_end_of_array (array, element)
  public = ["chilly", "cheese", "bowl", "lemon"]
  array << element
end

def add_element_to_start_of_array(array, element)
  public = ["chilly", "cheese", "bowl", "lemon"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  public = ["chilly","cheese","bowl","lemon"]
  array.pop
end

def remove_element_from_start_of_array(array)
  public = ["chilly","cheese","bowl","lemon"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  public = ["chilly","cheese","bowl","lemon"]
  array[index_number]
end

def retrieve_first_element_from_array(array)
  public = ["chilly","cheese","bowl","lemon"]
  array [0]
end

def retrieve_last_element_from_array(array)
  public = ["chilly","cheese","bowl","lemon"]
  public [-1]
end

def update_element_from_index(array, index_number, element)
  public = ["chilly","cheese","bowl","lemon"]
  p = "lemon"
  public [0] = "pepper"
  p public
end
