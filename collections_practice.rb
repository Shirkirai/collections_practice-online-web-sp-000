def sort_array_asc(array)
  array.sort
end

def sort_array.desc(array)
  array.sort do |a, b|
    b <=> a
  end
end
