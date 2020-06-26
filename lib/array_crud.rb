def create_an_empty_array
  []
end

def create_an_array
  public = ["chilly","cheese","bowl","lemon"]
  
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["chilly","cheese","bowl","lemon"]
  add_element_to_end_of_array.push ("sauce")
  p add_element_to_end_of_array
end

def add_element_to_start_of_array(array, element)
  public = ["chilly","cheese","bowl","lemon"]
  public.unshift ("sauce")
  p public
end

def remove_element_from_end_of_array(array)
  public = ["chilly","cheese","bowl","lemon"]
  public.pop
  p public
end

def remove_element_from_start_of_array(array)
  public = ["chilly","cheese","bowl","lemon"]
  public.shift
  p public
end

def retrieve_element_from_index(array, index_number)
  public = ["chilly","cheese","bowl","lemon"]
  public.index_number [1]
  p public
end

def retrieve_first_element_from_array(array)
  public = ["chilly","cheese","bowl","lemon"]
  public [0]
  p public
end

def retrieve_last_element_from_array(array)
  public = ["chilly","cheese","bowl","lemon"]
  public [-1]
  p public
end

def update_element_from_index(array, index_number, element)
  public = ["chilly","cheese","bowl","lemon"]
  p = "lemon"
  public [0] = "pepper"
  p public
end
