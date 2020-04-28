def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length < b.length
      -1
    elsif a.length > b.length
      1
    elsif a.length == b.length
      0
    end
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |w|
    w[2] = "$"
    w
  end
end

def find_a(array)
  array.find do |word|
    word.start_with?("a")
  end
end
