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
  array[1] <=> array[2]
end
