def sort_array_asc(arr)
  arr.sort 
end 

def sort_array_desc(arr)
  arr.sort {|x, y| y<=>x}
end 

def sort_arra_char_count(arr)
  arr.sort {|x| x.length}
end 