def sort_array_asc(arr)
  arr.sort 
end 

def sort_array_desc(arr)
  arr.sort {|x, y| y<=>x}
end 

def sort_array_char_count(arr)
  arr.sort {|x, y| x.length <=> y.length}
end 

def swap_elements(arr)
  second_element = arr[1]
  third_element = arr[2]
  arr[1] = third_element
  arr[2] = second_element
  arr
end 

def reverse_array(arr)
  arr.reverse
end 

def kesha_maker(arr)
  arr.map do |word|
    word[2] = "$"
  end 
end 