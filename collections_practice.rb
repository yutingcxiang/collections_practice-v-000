def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.each do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  return sum
end

def add_s(array)
  
end
