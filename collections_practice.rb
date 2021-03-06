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
    word.gsub(word[2], "$")
  end 
end 

def find_a(arr)
  arr.select do |word|
    word.start_with?("a")
  end 
end 

def sum_array(arr)
  sum = 0 
  arr.each do |num|
    sum += num
  end 
  sum
end 

def add_s(arr)
  arr.each_with_index.collect do |word, index|
    if index != 1
      word << "s"
    else 
      word
    end 
  end 
end 