def using_include(array, element)
array.include?(element)
end

def using_sort(array)
  new = array.sort
  new
end

def using_reverse(array)
  array.reverse!(array)
end

def using_first(array)
  array.first(array)
end

def using_last(array)
  array.last
end

def using_size(array)
  array.size(array)
end
